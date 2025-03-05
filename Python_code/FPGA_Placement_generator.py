import math
import numpy as np
import sys
""""
# Check if the required number of arguments is provided
if len(sys.argv) != 3:
    print("Usage: python script.py <name> <age>")
    sys.exit(1)
"""
def calculate_Tile_coordinates(block_sizes, SWB_y_offset):
  #CLB Tile Floorplan
  CLB = np.array([0, block_sizes[7] + SWB_y_offset])  #CLB(0,SWB_y+offset)
  #SWB Tile Floorplan
  SWB = np.array([block_sizes[0], 0])  #SWB(CLB_x,0)
  #CBX Tile Floorplan
  CBX = np.array([((block_sizes[0] - block_sizes[4]) // 2),
                  ((block_sizes[7] - block_sizes[5]) // 2)
                  ])  #CBX((CLB_x-CBX_x)/2 , (SWB_y-CBX_x)/2)
  #CBX Tile Floorplan
  CBY = np.array([
    ((block_sizes[6] - block_sizes[2]) // 2) + block_sizes[0],
    ((block_sizes[1] - block_sizes[3]) // 2) + block_sizes[7] + SWB_y_offset
  ])  #CBY(((SWB_x-CBY_x)/2)+CLB_x , ((CLB_y-CBY_y)/2)+SWB_y+Offset)
  print("CLB= (%d,%d)" % (CLB[0], CLB[1]))
  print("SWB=(%d,%d)" % (SWB[0], SWB[1]))
  print("CBX=(%d,%d)" % (CBX[0], CBX[1]))
  print("CBY=(%d,%d)" % (CBY[0], CBY[1]))
  floorplan_tile = np.concatenate((CLB, CBY, CBX, SWB))
  return floorplan_tile


#block_coordinates with Tile offset
def offset_per_block(block_coordinates, x_offset, y_offset):
  offset_per_block_out=np.array([0, 0, 0, 0, 0, 0, 0, 0])
  for aux in range(0, 8):
    if aux % 2 == 0:
      offset_per_block_out[aux] = block_coordinates[aux] + x_offset
    else:
      offset_per_block_out[aux] = block_coordinates[aux] + y_offset
  return offset_per_block_out

#FPGA size
FPGA_x_Size = 10
FPGA_y_Size = 12

#Macro blocks size
CLB_x = 150
CLB_y = 150
CBY_x = 66
CBY_y = 60
CBX_x = 60
CBX_y = 60
SWB_x = 80
SWB_y = 110

#I/Oblock size
IO_B_x = 40
IO_B_y = 40

SWB_y_offset = 30  #offset on um to separete CLB and SWB

#Used to generate space between tiles
Tile_x_offset = 30
Tile_y_offset = 30



Str_Name_CLB = "grid_clb"  #grid_clb_x__x_
Str_Name_CBY = "cby"  #cby_x__x_
Str_Name_CBX = "cbx"  #cbx_x__x_
Str_Name_SWB = "sb"  #sb_x__x_

Str_Name_IO_Bot ="grid_io_bottom"
Str_Name_IO_top ="grid_io_top"
Str_Name_IO_rig ="grid_io_right"
Str_Name_IO_lef ="grid_io_left"

block_sizes = np.array([CLB_x, CLB_y, CBY_x, CBY_y, CBX_x, CBX_y, SWB_x, SWB_y])
block_coordinates = calculate_Tile_coordinates(block_sizes, SWB_y_offset)
print(block_coordinates)

block_coordinates = offset_per_block(block_coordinates, Tile_x_offset,Tile_y_offset)
print(block_coordinates)

## Obtain the Tilesize
Tile_size = np.array([block_coordinates[6] + SWB_x, block_coordinates[1] + CLB_y])
Tile_size = np.array([Tile_size[0] + Tile_x_offset * 2,Tile_size[1] + Tile_y_offset * 2])  #With Tile offset
print(Tile_size)

###############################Tile position generation#######################
file = open("Placement_file.txt", "w")
for Tile_position_y in range(FPGA_y_Size):
  Pointer_current_Tile_y = (Tile_size[1] * Tile_position_y)
  print("\n\n", file=file)
  for Tile_position_x in range(FPGA_x_Size):
    Pointer_current_Tile_x = (Tile_size[0] * Tile_position_x)
    current_coordinate = offset_per_block(block_coordinates, Pointer_current_Tile_x,Pointer_current_Tile_y)
    #print(f"Currentu cordinat {current_coordinate} x={Pointer_current_Tile_x} y={Pointer_current_Tile_y}")
   
    if (Tile_position_x == 0) & (Tile_position_y == 0):
      SWB_0__Cordinate_number =np.array([((Tile_size[0]-block_sizes[6])//2),((Tile_size[1]-block_sizes[7])//2)]) # 1/3 tile size lika a offset to save silicon area
      SWB_0__Cordinate = f"{Str_Name_SWB}_0__0_ {SWB_0__Cordinate_number[0]+(Tile_size[0]//4)} {SWB_0__Cordinate_number[1]+(Tile_size[1]//3)} N" ##Print the SWB 0 0
      print(SWB_0__Cordinate, file=file)

    elif (Tile_position_x == (FPGA_x_Size-1)) & (Tile_position_y!= 0)&(FPGA_x_Size!= 0)&(Tile_position_y != (FPGA_y_Size-1)):
    #Print IOB_right
      #Space_CBY_SWB = ((current_coordinate[3]+block_sizes[3])-current_coordinate[7])//2 # the //2 provide the middle spice between bot macros
      Output_strign = f"{Str_Name_IO_rig}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[0]-Tile_x_offset} {current_coordinate[1]} N" ##Print the cbx 0 x
      print(Output_strign, file=file)

    elif (Tile_position_y == (FPGA_y_Size-1))&(Tile_position_x != (FPGA_x_Size-1))&(Tile_position_x!=0):
      #Print IOB_TOP
      #Space_CBY_SWB = ((current_coordinate[3]+block_sizes[3])-current_coordinate[7])//2 # the //2 provide the middle spice between bot macros
      Output_strign = f"{Str_Name_IO_top}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[4]} {current_coordinate[5]-Tile_y_offset} N" ##Print the cbx 0 x
      print(Output_strign, file=file)


    elif Tile_position_x == 0:
      if Tile_position_y != FPGA_y_Size-1:
      # current_coordinate = offset_per_block(block_coordinates,Pointer_current_Tile_x,Pointer_current_Tile_y)
        Output_strign = f"{Str_Name_SWB}_0__{Tile_position_y}_ {SWB_0__Cordinate_number[0]} {current_coordinate[7]} N" ##Print the SWB x 0
        print(Output_strign, file=file)
        Output_strign = f"{Str_Name_CBY}_0__{Tile_position_y}_ {SWB_0__Cordinate_number[0]} {current_coordinate[3]} N" ##Print the cby x 0
        print(Output_strign, file=file)

        #IO block left
        Space_CBY_SWB = ((current_coordinate[3]+block_sizes[3])-current_coordinate[7])//2 # the //2 provide the middle spice between bot macros
        Output_strign = f"{Str_Name_IO_lef}_0__{Tile_position_y}_ {SWB_0__Cordinate_number[0]-IO_B_x} {(current_coordinate[7]+Space_CBY_SWB)} N" ##Print the cbx 0 x
        print(Output_strign, file=file)


    elif Tile_position_y == 0:
      if Tile_position_x != FPGA_x_Size-1:
        #current_coordinate = offset_per_block(block_coordinates,Pointer_current_Tile_x,Pointer_current_Tile_y)
        Output_strign = f"{Str_Name_SWB}_{Tile_position_x}__0_ {current_coordinate[6]} {(SWB_0__Cordinate_number[1]+(Tile_size[1]//3))} N" ##Print the SWB 0 x 
        print(Output_strign, file=file)
        Output_strign = f"{Str_Name_CBX}_{Tile_position_x}__0_ {current_coordinate[4]} {(SWB_0__Cordinate_number[1]+(Tile_size[1]//3))} N" ##Print the cbx 0 x
        print(Output_strign, file=file)

        #IO block Bottom
        Space_CBX_SWB = (current_coordinate[6]-(current_coordinate[4]+block_sizes[4]))//2 # the //2 provide the middle spice between bot macros
        Output_strign = f"{Str_Name_IO_Bot}_{Tile_position_x}__0_ {(current_coordinate[4]+Space_CBX_SWB)} {SWB_0__Cordinate_number[1]+IO_B_y} N" ##Print the cbx 0 x
        print(Output_strign, file=file)

    else:
    ####################### Printvalues on a placement file  ###########################
     if (Tile_position_y!= (FPGA_y_Size-1)) & (Tile_position_x!= (FPGA_x_Size-1)):
      #Print CLB
      Output_strign = f"{Str_Name_CLB}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[0]} {current_coordinate[1]} N"
      print(Output_strign, file=file)
      #Print CBY
      Output_strign = f"{Str_Name_CBY}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[2]} {current_coordinate[3]} N"
      print(Output_strign, file=file)
      #Print CBX
      Output_strign = f"{Str_Name_CBX}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[4]} {current_coordinate[5]} N"
      print(Output_strign, file=file)
      #Print SWB
      Output_strign = f"{Str_Name_SWB}_{Tile_position_x}__{Tile_position_y}_ {current_coordinate[6]} {current_coordinate[7]} N \n"
      print(Output_strign, file=file)

     
# grid_io_right
# Close the file
file.close()