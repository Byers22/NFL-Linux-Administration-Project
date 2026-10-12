#!/bin/bash


echo "NFL Team Permissions Report"

for team in Steelers Ravens Bengals Browns Bills Dolphins Patriots Jets

do
	echo "Team: $team"
	ls -ld "/home/nfladmin/NFL-Project/$team"
	ls -l "/home/nfladmin/NFL-Project/$team/roster.txt"
done

echo "Report completed!"
