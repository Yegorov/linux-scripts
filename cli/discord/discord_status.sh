#!/bin/bash

# tail -f /dev/null

PROJECT=${PROJECT:-rails}

bash -c "exec -a 'Work on $PROJECT' tail -f /dev/null"
echo "Done!"

# https://unix.stackexchange.com/questions/86270/how-do-you-use-the-command-coproc-in-various-shells/86372#86372
# https://unix.stackexchange.com/questions/42901/how-to-do-nothing-forever-in-an-elegant-way
# https://stackoverflow.com/questions/11130229/start-a-process-with-a-name
# https://stackoverflow.com/questions/2013547/assigning-default-values-to-shell-variables-with-a-single-command-in-bash

