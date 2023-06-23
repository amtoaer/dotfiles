function pld --wraps=cd\ \ \&\&\ git\ add\ ./\ \&\&\ git\ commit\ -m\ \'2023/6/23\'\ \&\&\ git\ push
if set -q GOLEETCODE
cd $GOLEETCODE && git commit -m (date +%Y/%-m/%d) && git push
else
echo "GOLEETCODE variable not set!"
return
end
end
