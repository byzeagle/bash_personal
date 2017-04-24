__author__ = 'Ugur Buyukdurak'

# Generate Macros for 4-bit macro representations
template = '#define b{0:0004b} 0x{0:1X}'
for i in range (0, 16):
	print(template.format(i))