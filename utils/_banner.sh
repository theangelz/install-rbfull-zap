#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear
  printf "\n"

  printf "${GREEN}";
  printf "===================================================\n";
  printf "##                                               ##\n";
  printf "##      ███████         █████████   █████████    ##\n";
  printf "##      ███    ██       ███            ███       ##\n";
  printf "##      ███    ███      ███            ███       ##\n";
  printf "##      ███    ███      ███            ███       ##\n";
  printf "##      ███    ██       ███            ███       ##\n";
  printf "##      ███████         █████████      ███       ##\n";
  printf "##                                               ##\n";
  printf "##    ESSE MATERIAL FAZ PARTE DA DCT SISTEMAS    ##\n";
  printf "##                                               ##\n";
  printf "##         PIRATEAR ESSA SOLUÇÃO É CRIME.        ##\n";
  printf "##                                               ##\n";
  printf "##    © DCT-SISTEMAS  -  www.dctsistemas.com     ##\n";
  printf "##                                               ##\n";
  printf "===================================================\n";
  printf "\n"; 

  printf "${NC}";

  printf "\n"
}
