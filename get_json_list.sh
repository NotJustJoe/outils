grep -o '".*"' toto | tr -d '"' | tr -d '[' | tr -d ']' | sed 's/[0-9]*//g' | tr ',' '\n' | awk '{if(NR % 2)print $0}'
