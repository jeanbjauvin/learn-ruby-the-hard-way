from_file, to_file = ARGV
#
# puts "Copying from #{from_file} to #{to_file}"
#
# # we could do these two on one, how? indata = open(from_file).read
# in_file = open(from_file)
# indata = in_file.read
#
# puts "The input file #{indata.length} bytes long"
#
# puts "Does the ouput file exists? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
# $stdin.gets
#
# out_file = open(to_file, 'w')
# out_file.write(indata)
#
# puts "Alright, all done."
#
# out_file.close
# in_file.close

# Short version
src_file, dest_file = open(from_file), open(to_file, 'w')
dest_file.write(src_file.read)
dest_file.close
src_file.close
