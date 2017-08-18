namespace :vlad do
  namespace :systemd do

    desc 'Start app.'
    remote_task :start, :roles => :app do
      run "#{sudo_cmd} systemctl start #{descriptor}.target"
    end

    desc 'Stop app.'
    remote_task :stop, :roles => :app do
      run "#{sudo_cmd} systemctl stop #{descriptor}.target"
    end

    desc 'Restart app.'
    remote_task :restart, :roles => :app do
      run "#{sudo_cmd} systemctl restart #{descriptor}.target"
    end
  end
end

