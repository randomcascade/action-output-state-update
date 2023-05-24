#! /bin/bash
sed -i '/set-output/ { 
s/::set-output name=//;
s/::/=/;
s/"$/" >> $GITHUB_OUTPUT/;
}' $1

sed -i '/save-state/ { 
s/::save-state name=//;
s/::/=/;
s/"$/" >> $GITHUB_STATE/;
}' $1
