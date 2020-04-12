#!/bin/bash
# Script to organize all songs into their respective folders
# Maybe add a cron job that automatically does this

# Ensure correct pwd
cd /home/fsnowdin/Music

# Create the directories if they don't exist
mkdir FinishedSongs Sketches Projects

# Move .ogg songs into 'FinishedSongs'
mv *.ogg FinishedSongs

# Move .wav songs into 'Sketches'
mv *.wav Sketches

# Move .mmpz and .mmpz.bak into 'Projects'
mv *.mmpz Projects
mv *.mmpz.bak Projects

echo "Finished organizing files!"
