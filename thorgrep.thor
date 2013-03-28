
class Thorgrep < Thor
    desc "grep PATTERN FILE", "grepするよ"
    def grep(pattern, *file)
        file.each {|f|
            open(f).each_line {|line|
                puts line if line =~ /#{pattern}/
            }
        }
    end
end


