#!/bin/bash
song_info=$(playerctl metadata --format '{{artist}}: {{title}}, {{duration(position)}}|{{duration(mpris:length)}}')

echo “$song_info”
