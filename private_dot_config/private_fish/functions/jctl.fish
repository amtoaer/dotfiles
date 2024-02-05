function jctl --wraps='SYSTEMD_PAGERSECURE=true SYSTEMD_COLORS=false SYSTEMD_PAGER="bat --language syslog --plain" journalctl' --description 'alias jctl SYSTEMD_PAGERSECURE=true SYSTEMD_COLORS=false SYSTEMD_PAGER="bat --language syslog --plain" journalctl'
  SYSTEMD_PAGERSECURE=true SYSTEMD_COLORS=false SYSTEMD_PAGER="bat --language syslog --plain" journalctl $argv
        
end
