## Welcome to XPiWhite

I provide whitelists for the Pi-hole on this site.


***Coming Soon***
If you would like to find out how to incorporate these whitelists into your Pi-hole, also see the [Whitelist Machine](http://wm.pinetmedia.com). 


### Whitelist Collection

Whitelisting can be tough, sort of like whack-a-mole because ad server domains and tracking domains, etc are always changing.
Sometimes, ads can come from the same servers as the website you're actually on! This makes it very hard to create a whitelist that works ALL the time.
***Disclaimer - These whitelists may let some ads appear, however we do our best***


## These whitelists are almost 99% sure to not let any ads in.
```Markdown
https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/optional-list.txt
https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/whitelist.txt
http://masterwhitelist.pinetmedia.com
https://raw.githubusercontent.com/XPi3032/ionized-bricks/master/hosts/whitelisting/whitelist.txt
https://raw.githubusercontent.com/vincentkenny01/spotblock/master/whitelist
https://raw.githubusercontent.com/vincentkenny01/spotblock/master/whitelist
```


## These whitelists are optional.
```Markdown
https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/referral-sites.txt
```

# My Whitelist Script

I have made my own beta whilelisting script. If you find any errors please go to [support.pinetmedia.com](http://support.pinetmedia.com).
```Markdown
sudo apt-get update && sudo apt-get install wget apt-transport-https -y
sudo wget https://raw.githubusercontent.com/XPi3032/XPiWhite/master/scripts/whitelist.sh
sudo sh whitelist.sh
```


# AnudeepND's Whitelist Script

How to use this whitelisting script? Enter these commands into the command line interface of your Pi-hole.
```Markdown
git clone https://github.com/anudeepND/whitelist.git
cd whitelist/scripts
sudo ./whitelist.sh
```
