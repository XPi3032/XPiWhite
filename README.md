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
```

## These whitelists are optional.
```Markdown
https://raw.githubusercontent.com/anudeepND/whitelist/master/domains/referral-sites.txt
```

# AnudeepND's Whitelist Script

How to use the whitelisting script? Enter these commands into the command line interface of your Pi-hole.
```Markdown
git clone https://github.com/anudeepND/whitelist.git
cd whitelist/scripts
sudo ./whitelist.sh
```
