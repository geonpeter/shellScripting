
#!/bin/bash

read -p "Enter your marks - " marks

if [[ $marks -ge 80 ]]; then
    echo "Distinction"
elif [[ $marks -ge 60 ]]; then
    echo "First Class"
elif [[ $marks -ge 40 ]]; then
    echo "Second Class"
else
    echo "Failed"
fi


#ge  >= , le <=, ne <>, gt > , le <
