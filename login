echo
echo -e "\e[1;33;48m----------------------OPEN_SSH_LOGIN---------------------\e[0m"                                                      
echo                                                                             
for PID in "${data[@]}"                                                                   
do                                                                                        
        #echo "check $PID";                                                               
                NUM=`cat /var/log/auth.log | grep -i sshd | grep -i "Accepted password fo$
                USER=`cat /var/log/auth.log | grep -i sshd | grep -i "Accepted password f$
                IP=`cat /var/log/auth.log | grep -i sshd | grep -i "Accepted password for$
        if [ $NUM -eq 1 ]; then                                                           
                echo "$PID - $USER - $IP";                                                
        fi                                                                                
done                                                                                      
echo                                                                                     
echo -e "\e[1;33;48m----------------------BAYMAX_BHAI_SSH-----------------------\e[0m"    
echo    
