import os
rootdir = './'

result_file = "./final.txt"

result_fp = open(result_file, "w")

for subdir, dirs, files in os.walk(rootdir):
    for file in files:
        if ("results_" in file):
        	with open(os.path.join(subdir, file)) as fp:
        		content = fp.readlines()
    		if len(content) == 4:
    			result_fp.write(file + " ")
    			result_fp.write(content[1].replace("\n", " "))
    			result_fp.write(content[3])

result_fp.close()
