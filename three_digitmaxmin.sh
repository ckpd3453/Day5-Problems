#!/bin/bash -x

num1=$((RANDOM%1000+100))
num2=$((RANDOM%1000+100))
num3=$((RANDOM%1000+100))
num4=$((RANDOM%1000+100))
num5=$((RANDOM%1000+100))


	if [ $num1 -ge $num2 ]
	then
		if [ $num1 -ge $num3 ]
		then
			if [ $num1 -ge $num4 ]
			then
				if [ $num1 -ge $num5 ]
				then
					echo "Greatest No is $num1"
					if [ $num5 -le $num4 ]
					then
						if [ $num5 -le $num3 ]
						then
							if [ $num5 -le $num2 ]
							then
								echo "Smallest No. is $num5"
							else
								echo "Smallest No. is $num2"
							fi
						elif [ $num3 -le $num2 ]
						then
							echo "Smallest No. is $num3"
						else
							echo "Smallest No is $num2"
						fi
					elif [ $num4 -le $num3 ]
					then
						if [ $num4 -le $num2 ]
						then
							echo "Smallest No. is $num4"
						else 
							echo "Smallest No. is $num2"
						fi
					elif [ $num3 -le $num2 ]
					then
						echo "Smallest No. is $num3"
					else
						echo "Smallest No. is $num2"
					fi	
				else
					echo "Greatest No is $num5"
					if [ $num4 -le $num3 ]
                                        then
                                                if [ $num4 -le $num2 ]
                                                then
                                    	            echo "Smallest No. is $num4"
                                                 else
                                                    echo "Smallest No. is $num2"
                                                 fi
                                         elif [ $num3 -le $num2 ]
                                         then
                                         	echo "Smallest No. is $num3"
                                         else
                                                echo "Smallest No is $num2"
                                         fi
                                fi
			elif [ $num4 -ge $num5 ]
			then
				echo "Greatest No is $num4"
				if [ $num5 -le $num3 ]
                                then
                            	      if [ $num5 -le $num2 ]
                                      then
                                             echo "Smallest No. is $num5"
                                      else
                                             echo "Smallest No. is $num2"
                                      fi
                                 elif [ $num3 -le $num2 ]
                                 then
                                 	echo "Smallest No. is $num3"
                                 else
                                         echo "Smallest No is $num2"
                                 fi
                        else
				echo "Greatest No is $num5"
				if [ $num3 -le $num2 ]
                                then
                                       echo "Smallest No. is $num3"
                                else
                                        echo "Smallest No is $num2"
                                fi
			fi
		elif [ $num3 -ge $num4 ]
		then
			if [ $num3 -ge $num5 ]
			then
				echo "Greatest No is $num3"
			else
				echo "Greatest No is $num5"
			fi
			if [ $num4 -le $num5 ]
                        then
                        	if [ $num4 -le $num2 ]
                                then
                                       echo "Smallest No. is $num4"
                                else
                                       echo "Smallest No. is $num2"
                                fi
                        elif [ $num5 -le $num2 ]
                        then
                                echo "Smallest No. is $num5"
                        else
                                echo "Smallest No is $num2"
                        fi
		elif [ $num4 -ge $num5 ]
		then
			echo "greater No. is $num4"
			if [ $num5 -le $num2 ]
                        then
			      	echo "Smallest No. is $num5"
                       	else
                       		echo "Smallest No is $num2"
                        fi
		else
			echo "Greatest no. is $num5"
			echo "Smallest no. is $num2"
		fi
	elif [ $num2 -ge $num3 ]
	then
		if [ $num2 -ge $num4 ]
		then
			if [ $num2 -ge $num5 ]
			then
				echo "Greatest no. is $num2"
				if [ $num1 -le $num5 ]
                                then
                                      if [ $num1 -le $num4 ]
                                      then
                                            if [ $num1 -le $num3 ]
                                            then
                                                   echo "Smallest No. is $num1"
                                            else
                                                  echo "Smallest No. is $num3"
                                            fi
                                      elif [ $num4 -le $num3 ]
                                      then
                                             echo "Smallest No. is $num4"
                                      else
                                             echo "Smallest No is $num3"
                                      fi
                                 elif [ $num5 -le $num3 ]
                                 then
                                        if [ $num5 -le $num4 ]
                                        then
                                               echo "Smallest No. is $num5"
                                        else
                                               echo "Smallest No. is $num4"
                                        fi
                                 elif [ $num3 -le $num4 ]
                                 then
                                       echo "Smallest No. is $num3"
                                 else
                                       echo "Smallest No. is $num4"
                                 fi
			else
				echo "Greatest no. is $num5"
				if [ $num1 -le $num3 ]
				then
					if [ $num1 -le $num4 ]
					then
						echo "Smallest No. is $num1"
					else
						echo "Smallest No. is $num4"
					fi
				elif [ $num3 -le $num4 ]
				then	
					echo "Smallest No. is $num3"
				else
					echo "Smallest No. is $num4"
				fi
			fi
		elif [ $num4 -ge $num5 ]
		then
			echo "Greatest no. is $num4"
		else
			echo "Greatest no. is $num5"
		fi
	elif [ $num3 -ge $num4 ]
	then
		if [ $num3 -ge $num5 ]
		then
			echo "Greatest no. is $num3"
			if [ $num1 -le $num4 ]
			then
				if [ $num1 -le $num5 ]
				then
					echo "Smallest No, is $num1"
				else
					echo "Smallest No. is $num5"
				fi
			elif [ $num4 -le $num5 ]
			then
				echo "Smallest No. is $num4"
			else
				echo "Smallest No. is $num5"
			fi
		else
			echo "Greatest no. is $num5"
			if [ $mum1 -le $num4 ]
			then
				echo "Smallest No. is $num1"
			else
				echo "Smallest No. is $num4"
			fi
		fi
	elif [ $num4 -ge $num5 ]
	then
		echo "Greatest no. is $num4"
		 if [ $num1 -le $num3 ]
                 then
                       if [ $num1 -le $num5 ]
                       then
                              echo "Smallest No, is $num1"
                       else
                              echo "Smallest No. is $num5"
                       fi
                 elif [ $num3 -le $num5 ]
                 then
                       echo "Smallest No. is $num3"
                 else
                       echo "Smallest No. is $num5"
                 fi
	else
		echo "Greatest no. is $num5"
		echo "Smallest no. is $num1"
	fi
