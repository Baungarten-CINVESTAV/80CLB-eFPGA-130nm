# Define the number of lines you want to generate
io_per_block = 8
num_pads = 0

x_io_pins = 14
y_oi_pins = 14

# Open the text file in write mode
with open('fabric_io_location.txt', 'w') as file:
    file.write(f'<io_coordinates>\n')
    for perimeter in range(4):
        if (perimeter == 0): #Top
            for x_block in range(x_io_pins):
                for z in range(io_per_block):
                    line = f'   <io pad="gfpga_pad_GPIO_PAD[{num_pads}]" x="{x_block+1}" y="{y_oi_pins+1}" z="{z}"/>\n'
                    num_pads=num_pads+1
                    file.write(line)
        elif(perimeter == 1):#right
             for y_block in range(y_oi_pins):
                for z in range(io_per_block):
                    line = f'   <io pad="gfpga_pad_GPIO_PAD[{num_pads}]" x="{x_io_pins+1}" y="{y_oi_pins-y_block}" z="{z}"/>\n'
                    num_pads=num_pads+1
                    file.write(line)
        elif(perimeter == 2):#bottom_
            for x_block in range(x_io_pins):
                for z in range(io_per_block):
                    line = f'   <io pad="gfpga_pad_GPIO_PAD[{num_pads}]" x="{x_io_pins-x_block}" y="{0}" z="{z}"/>\n'
                    num_pads=num_pads+1
                    file.write(line)
        else: #left
             for y_block in range(y_oi_pins):
                for z in range(io_per_block):
                    line = f'   <io pad="gfpga_pad_GPIO_PAD[{num_pads}]" x="{0}" y="{y_block+1}" z="{z}"/>\n'
                    num_pads=num_pads+1
                    file.write(line)
    file.write(f'</io_coordinates>n')
print("File has been written successfully!")
