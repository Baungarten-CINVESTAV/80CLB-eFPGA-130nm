import csv

pin_num = 0  # Initialize pin_num as a global variable

def generate_sequence(N, orientation, output_file):
    global pin_num  # Declare pin_num as a global variable
    header = ["orientation", "row", "col", "pin_num_in_cell", "port_name", "mapped_pin", "GPIO_type", "Associated Clock", "Clock Edge"]
    data = []

    for i in range(N):
        if(pin_num<300): #Number of
            data.append([orientation, "", "","", f"gfpga_pad_GPIO_PAD[{pin_num}]", f"pad_fpga_io[{pin_num}]", "in", "", ""])
            pin_num += 1  # Increment the global pin_num for each row
        else:
            data.append([orientation, "", "","", f"gfpga_pad_GPIO_PAD[{pin_num}]", f"pad_fpga_io[{pin_num}]", "out", "", ""])
            pin_num += 1  # Increment the global pin_num for each row
        
    with open(output_file, mode='a', newline='') as file:  # Use 'a' for append mode
        writer = csv.writer(file)
        if file.tell() == 0:
            writer.writerow(header)  # Write header if the file is empty
        writer.writerows(data)





if __name__ == "__main__":
    P_Block = 14  # Add the numbers of IO/block per perimeter
    Num_io_per_block = 8  # Add the number of input/output per block

    orientations = ["TOP", "RIGHT", "BOTTOM", "LEFT"]
    output_file = "pinmap_k6_N10_40nm_AES.csv"

    for orientation in orientations:
        N = P_Block * Num_io_per_block  # Number of rows per orientation
        generate_sequence(N, orientation, output_file)
    
    print(f"Generated {N} rows for each orientation in {output_file}.")
