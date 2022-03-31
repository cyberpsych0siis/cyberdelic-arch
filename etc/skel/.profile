export PRIMARY_DISPLAY=$(xrandr -q | grep " primary" | cut -d ' ' -f1)
export BANNER=$(hostnamectl hostname)
