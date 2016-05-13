def greeting
  for x in (1...ARGV.length) do
    puts "#{ARGV[0]} #{ARGV[x]}"
  end
end

greeting