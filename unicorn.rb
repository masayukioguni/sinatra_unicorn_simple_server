@dir = "./"

worker_processes 2
working_directory @dir

timeout 300
listen "/tmp/unicorn.sock", :backlog => 1
listen 10101

pid "#{@dir}tmp/unicorn.pid"

stderr_path "#{@dir}log/unicorn.stderr.log"
stdout_path "#{@dir}log/unicorn.stdout.log"