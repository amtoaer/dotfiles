function refresh_mirror --wraps=curl\ -s\ \'https://archlinux.org/mirrorlist/\?country=CN\&protocol=https\&use_mirror_status=on\'\ \|\ sed\ -e\ \'s/^\#Server/Server/\'\ -e\ \'/^\#/d\'\ \|\ rankmirrors\ -n\ 5\ -\ 2\>\&1\ \|\ sudo\ tee\ /etc/pacman.d/mirrorlist --description alias\ refresh_mirror\ curl\ -s\ \'https://archlinux.org/mirrorlist/\?country=CN\&protocol=https\&use_mirror_status=on\'\ \|\ sed\ -e\ \'s/^\#Server/Server/\'\ -e\ \'/^\#/d\'\ \|\ rankmirrors\ -n\ 5\ -\ 2\>\&1\ \|\ sudo\ tee\ /etc/pacman.d/mirrorlist
  curl -s 'https://archlinux.org/mirrorlist/?country=CN&protocol=https&use_mirror_status=on' | sed -e 's/^#Server/Server/' -e '/^#/d' | rankmirrors -n 5 - 2>&1 | sudo tee /etc/pacman.d/mirrorlist $argv
        
end
