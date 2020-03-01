pattern = /pbcopy/
p File.open('test_script.sh').map.with_index.select{|e,| e =~ pattern}
