

one = "-"
two = "-"
three = "-"
four = "-"
five = "-"
six = "-"
seven = "-"
eight = "-"
nine = "-"

final = [[one,two,three],[four,five,six],[seven,eight,nine]]



the = "Please enter where you would like to go(0)"
tha = "Please enter where you would like to go(X)"


turn = 0





              loop do

                      if turn.even?
                        puts the
                        choice = gets.to_i
                            if choice == 1
                                final[0][0] = "0"
                            elsif choice == 2
                                final[0][1] = "0"
                            elsif choice == 3
                                final[0][2] = "0"
                            elsif choice == 4
                                final[1][0] = "0"
                            elsif choice == 5
                                final[1][1] = "0"
                            elsif choice == 6
                                final[1][2] = "0"
                            elsif choice == 7
                                final[2][0] = "0"
                            elsif choice == 8
                                final[2][1] = "0"
                            elsif choice == 9
                                final[2][2] = "0"
                              end

                      elsif turn.odd?
                        puts tha
                          choice = gets.to_i

                          if choice == 1
                                final[0][0] = "X"
                            elsif choice == 2
                                final[0][1] = "X"
                            elsif choice == 3
                                final[0][2] = "X"
                            elsif choice == 4
                                final[1][0] = "X"
                            elsif choice == 5
                                final[1][1] = "X"
                            elsif choice == 6
                                final[1][2] = "X"
                            elsif choice == 7
                                final[2][0] = "X"
                            elsif choice == 8
                                final[2][1] = "X"
                            elsif choice == 9
                                final[2][2] = "X"
                            end
                        end


                            if final[0][0] == "X" and final[0][1] == "X" and final[0][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[0][0] == "X" and final[0][1]  == "X" and final[0][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[1][0] == "X" and final[1][1]  == "X" and final[1][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[2][0] == "X" and final[2][1]  == "X" and final[2][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[0][0] == "X" and final[1][0]  == "X" and final[2][0] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[0][1] == "X" and final[1][1]  == "X" and final[2][1] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[1][2] == "X" and final[1][2]  == "X" and final[2][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[0][0] == "X" and final[1][1]  == "X" and final[2][2] == "X"
                              puts "Player 2 Wins!"
                              break
                            elsif final[0][2] == "X" and final[1][1]  == "X" and final[2][0] == "X"
                              puts "Player 2 Wins!"
                              break

                              elsif final[0][0] == "0" and final[0][1] == "0" and final[0][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[0][0] == "0" and final[0][1]  == "0" and final[0][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[1][0] == "0" and final[1][1]  == "0" and final[1][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[2][0] == "0" and final[2][1]  == "0" and final[2][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[0][0] == "0" and final[1][0]  == "0" and final[2][0] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[0][1] == "0" and final[1][1]  == "0" and final[2][1] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[1][2] == "0" and final[1][2]  == "0" and final[2][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[0][0] == "0" and final[1][1]  == "0" and final[2][2] == "0"
                                puts "Player 1 Wins!"
                                break
                              elsif final[0][2] == "0" and final[1][1]  == "0" and final[2][0] == "0"
                                puts "Player 1 Wins!"
                                break

                              end


                              print final[0]
                              puts " "
                              print final[1]
                              puts " "
                              print final[2]
                              puts " "



              turn = turn.next

              end
          print final[0]
          puts " "
          print final[1]
          puts " "
          print final[2]
          puts " "
