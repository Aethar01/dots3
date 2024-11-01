#!/bin/bash
song_info=$(playerctl -p spotify metadata --format '{{artist}}: {{title}}, {{duration(position)}}|{{duration(mpris:length)}}')

echo “$song_info”
