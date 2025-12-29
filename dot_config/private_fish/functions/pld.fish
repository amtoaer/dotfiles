function pld --wraps=cd\ \ \&\&\ git\ add\ ./\ \&\&\ git\ commit\ -m\ \'2023/06/23\'\ \&\&\ git\ push
if set -q GOLEETCODE
cd $GOLEETCODE && git add ./ && git commit -m (date +%y/%m/%d) && git push
else
echo "GOLEETCODE variable not set!"
return
end
end
