#!/bin/bash
set -ex

regionFlag=$1


if [[ $regionFlag == "US" ]]; then 
    echo $regionFlag THIS IS THE regionFlag of US
fi
if [[ $regionFlag == "EU" ]]; then 
    echo $regionFlag THIS IS THE regionFlag of EU
fi

if [[ $2 == "heads/ref/somebranchname"]]; then
    echo "I'm on the somebrnachname branh"
fi


# #!/bin/sh
# msg1=$
# ms="$msg1 msg1"
# msg2="$ms two"
# msg3="$msg2 three"
# echo $msg3