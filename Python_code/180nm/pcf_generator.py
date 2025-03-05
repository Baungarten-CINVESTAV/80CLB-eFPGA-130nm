def parse_verilog(file_path):
    input_ports = []
    output_ports = []

    with open(file_path, 'r') as verilog_file:
        inside_module = False

        for line in verilog_file:
            # Remove leading and trailing whitespace
            line = line.strip()

            # Check if we are inside the module definition
            if line.startswith("module"):
                inside_module = True
            elif line.startswith("endmodule"):
                inside_module = False

            # Parse input and output ports
            if inside_module and (line.startswith("input") or line.startswith("output")):
                parts = line.split()
                direction = parts[0]
                port_name = parts[-1].rstrip(";")
                port_size = parts[1]
                if "[" in port_size:
                    port_size = port_size.split("[")[1].split(":")[0]
                else:
                    port_size = "0"

                if direction == "input":
                    input_ports.append((port_name, port_size))
                elif direction == "output":
                    output_ports.append((port_name, port_size))

    return input_ports, output_ports

def write_ports_to_file(file_path, input_ports, output_ports):
    with open(file_path, 'w') as output_file:
        for port_name, port_size in input_ports:
            if port_size == "1":
                output_file.write(f"{port_name} 1\n")
            else:
                output_file.write(f"{port_name} {port_size}\n")
        for port_name, port_size in output_ports:
            if port_size == "1":
                output_file.write(f"{port_name} 1\n")
            else:
                output_file.write(f"{port_name} {port_size}\n")

def replace_repeated_chars(file_path):
    with open(file_path, 'r') as file:
        lines = file.readlines()

    with open(file_path, 'w') as file:
        for line in lines:
            parts = line.strip().split()
            if len(parts) >= 2 and parts[0] == parts[1]:
                line = parts[0] + " 1\n"
            file.write(line)

if __name__ == "__main__":
    Verilog_file_name = "180nm/adder_4" #verilog path
    verilog_file_path = Verilog_file_name+".v"  # Replace with your Verilog file's path

    input_ports, output_ports = parse_verilog(verilog_file_path)

    # Write the result to a text file
    output_file_path = "180nm/ports.txt"  # Replace with your desired output file path
    write_ports_to_file(output_file_path, input_ports, output_ports)

    # Replace repeated characters in the text file
    replace_repeated_chars(output_file_path)




###########################################################3
# Define the input and output file paths
input_file_path = '180nm/ports.txt'
output_file_path = Verilog_file_name+'.pcf'

# Read data from the input file
with open(input_file_path, 'r') as input_file:
    data = input_file.readlines()

# Create the output data structure
output_data = []
index = 0

for line in data:
    key, count = line.strip().split()
    count = int(count)+1
    
    for i in range(count):
        output_data.append(f'set_io {key}[{i}] pad_fpga_io[{index}]')
        index += 1

# Write the output data to the output file
with open(output_file_path, 'w') as output_file:
    output_file.write('\n'.join(output_data))

print(f"Output written to {output_file_path}")


#####################BUS GENERATOR ###########################3


def read_signals_from_file(filename):
    signals = {}
    with open(filename, 'r') as file:
        for line in file:
            parts = line.strip().split()
            if len(parts) == 2:
                signal_name, signal_value = parts
                signals[signal_name] = int(signal_value)
    return signals

def generate_xml(signals):
    xml_str = '<?xml version="1.0" ?>\n'
    xml_str += '<bus_group>\n'
    # Create the bus element
    non_zero_signals = {signal: value for signal, value in signals.items() if value != 0}
    busgenerator=0
    for busgenerator in range(len(non_zero_signals)):
        if non_zero_signals:
            values_list = list(non_zero_signals.values())
            max_signal_value = values_list[busgenerator]
            min_signal_value = 0
            keys_list = list(non_zero_signals.keys())
            bus_name = f"{keys_list[busgenerator]}[{max_signal_value}:{min_signal_value}]"
            xml_str += f'\t<bus name="{bus_name}" big_endian="false">\n'

            # Create the pin elements for non-zero signals
            for i in range(max_signal_value + 1):
                xml_str += f'\t\t<pin id="{i}" name="{keys_list[busgenerator]}_{i}_"/>\n'

            xml_str += '\t</bus>\n'
    
    xml_str += '</bus_group>'
    
    return xml_str

# Read signals from the "ports" file
signals = read_signals_from_file("180nm/ports.txt")

# Generate the XML
xml_output = generate_xml(signals)

# Write the XML content to a file
with open("180nm/bus_group.xml", "w") as xml_file:
    xml_file.write(xml_output)

print("XML file 'bus_group.xml' has been created.")
