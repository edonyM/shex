#!/bin/sh

a=`echo Hello!`     # in terminal "!" in `` will trigger the history mechanism
                    # and lead to not-work.
echo $a

a=`ls -l`
echo $a
echo
echo "$a"

exit 0
