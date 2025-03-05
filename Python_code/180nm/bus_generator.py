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
signals = read_signals_from_file("ports.txt")

# Generate the XML
xml_output = generate_xml(signals)

# Write the XML content to a file
with open("bus_group.xml", "w") as xml_file:
    xml_file.write(xml_output)

print("XML file 'bus_group.xml' has been created.")
