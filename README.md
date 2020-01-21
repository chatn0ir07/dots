# dots
my custom dot (.) configs for bspwm

# Screenshot
![Example](https://i.redd.it/mgvyd5vj36c41.png)

## Dependencies
* [tryone144's compton](https://github.com/tryone144/compton)
* polybar
* dunst
* bspwm
* sxhkd

## Notes when installing
Make sure you setup a tmpfs and set the correct xinput in the `config/polybar/info-hackerspeed.sh` script (for more info on the xinput stuff see [here](https://github.com/polybar/polybar-scripts/tree/master/polybar-scripts/info-hackspeed)).
If you don't you'll find yourself with quite a bit of writes on your (maybe) SSD which is unnecessary.
For anybody that doesn't know, a tmpfs is basically a filesystem on your RAM, thus making the writes very fast and harmless

Also, the `config/bspwm/*` contain some configurations that are unique to my system, such as monitors, etc. So make sure to configure that as you see fit.



