#!/bin/bash

PROJECT="/home/nfladmin/NFL-Project"

for team in Bills Dolphins Patriots Jets
do
	group=$(echo "$team" | tr 'A-Z' 'a-z')
	gm="${group}gm"

	echo "Setting up $team"

	groupadd "$group"
	useradd -m -s /bin/bash -g "$group" "$gm"

	mkdir -p "$PROJECT/$team"
	chown "$gm:$group" "$PROJECT/$team"
	chmod 750 "$PROJECT/$team"

	touch "$PROJECT/$team/roster.txt"
	chown "$gm:$group" "$PROJECT/$team/roster.txt"
	chown 640 "$PROJECT/$team/roster.txt"

	echo "$team setup complete!"
done

echo "All AFC East teams created!"

