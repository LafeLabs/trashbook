![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/qrcode-github.png)

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/qrcode-github-array.png)

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/southplattedotnet.png)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/recursiveweb.png?raw=true)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/recursiveweb.png?raw=true)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/recursivewebtext.png?raw=true)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/stars.png?raw=true)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/magicdumpsign.png?raw=true)


![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/recursivewebreplicator.png?raw=true)

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/southplattecolfaxportal.png?raw=true)


# [TRASH MAGIC GITHUB](https://github.com/LafeLabs/trashmagic)

# [WWW.SLOANSLAKE.ART](http://www.sloanslake.art)

# [WWW.SOUTHPLATTE.NET](https://www.southplatte.net)

# [WWW.SOUTHBROADWAY.NET](https://www.southbroadway.net)

# [WWW.PROSPECTPARK.XYZ](https://www.prospectpark.xyz)

# [WWW.TRASHPHYSICS.ORG](https://www.trashphysics.org)

# [WWW.QUANTUMART.ORG](https://www.quantumart.org)

# [WWW.RHOMBI.XYZ](https://www.rhombi.xyz)

# [WWW.TRASHROBOT.ORG](https://www.trashrobot.org)

# [BARTERTOWN INSTITUTE OF PRACTICAL METROLOGY(THE OTHER BIPM) AT TRASH PHYSICS DOT ORG](http://bipm.trashphysics.org)

# [SPORE REPLICATOR TIKTOK](https://www.tiktok.com/@trash_robot/video/7181898229229866283?is_from_webapp=1&sender_device=pc&web_id=7022420292371351045)

# [RECURSIVE WEB REPLICATOR TIKTOK FROG STORE](https://www.tiktok.com/@trash_robot/video/7185244415491869995?is_from_webapp=1&sender_device=pc&web_id=7022420292371351045)

# [RECURSIVE WEB ICOSAHEDRON PARK QUEST YOUTUBE](https://youtu.be/FpDkSLaB3pw)

# [TRASH MAGIC server tour YOUTUBE](https://www.youtube.com/watch?v=C9mwezTm2ew)

# [PODCAST EPISODE ON SELF-REPLICATING GEOMETRIC MEDIA](https://anchor.fm/trashrobot/episodes/Reading-from-Chapter-11-of-Geometron-Magic-e1t6obc)

# [TIKTOK WHICH REPLICATES THE PODCAST EPISODE](https://www.tiktok.com/@trash_robot/video/7185984120986701102)

## [http://localhost/](http://localhost/)

## *self-replicating media*

The easiest way to get a Trash Magic server is to pick up a free one from someone who makes them.  And the best way to support people making more servers is to donate an old unused laptop to them so they can install a server on it.

Find any old computer that someone is getting rid of, it could be mac, pc or linux(but not Chromebook).  

You will need a thumb drive.  Follow the instructions below to install Ubuntu and wipe all the old data on the hard drive.

[https://ubuntu.com instructions](https://ubuntu.com/tutorials/install-ubuntu-desktop#1-overview)

Once Ubuntu is installed, open a command line and type:

```
sudo apt update
sudo apt install apache2 -y
sudo apt install php libapache2-mod-php -y
cd /var/www/html
sudo rm index.html
sudo apt install curl
sudo curl -o replicator.php https://raw.githubusercontent.com/LafeLabs/trashmagic/main/php/replicator.txt
cd ..
sudo chmod -R 0777 *
cd html
php replicator.php
sudo chmod -R 0777 *
sudo apt-get install arduino
sudo apt-get install python3-scipy
sudo apt install python3-pip
sudo pip3 install jupyter
```


Check the IP address by hovering over the wifi icon, put that into the browser on another machine on the same local wifi network to see and edit the server.  Or open a browser on the pi and point it to [http://localhost](http://localhost).

Now to connect this pi to the outside world you want to forward port 80 traffic to your router to the pi.  To do that, look at your router and see if there is information on how to log on, including login and password and the router IP address. If you can't find that information, try looking up your router make and model in a search and trying to figure out how to log on from there. Then click around and find the port forwarding or do a search for port forwarding and your router type, and forward port 80 traffic.  

People in the network buy domains which represent public shared spaces.  Do not buy .com domains. Do not allow pages to be indexed by Google.  Do not reference a private business or individual person in a name.  We choose domains based on local places which might be bodies of water, streets, parks, neighborhoods, intersections, transit stations, parking lots, truck stops, rest stops, highways, trails, bridges, tunnels, or libraries.


Next, you want to buy a domain name linked to a physical location near where your server is, ending in something other than .com like .net, .org, .xyz or .art.  Edit the DNS entry for your domain to have an "A record" which points to your home IP address which you can get from [www.whatismyip.com](https://www.whatismyip.com/).  Contact other Trash Magic Operators with information on your server so they can link to it.

When your server is live, put files for books in "/var/www/html/media/books", zines in "/var/www/html/media/zines", and images of trash magic objects to share on the network in "/var/www/html/media/trashmagic".  There are other folders for other kinds of media as well.  

Write the domain on trash and place the trash in the physical route you will walk with your cart of physical media(which could just be a bike basket or backpack).  Photograph the trash magic media which points to the domain which points to the server and put those photographs in the trashmagic folder as described above. When you make your local rounds as a Server Operator in the neighborhood, take pictures of others' trash magic along and post to the trash magic feed.

Create web pages for places, people and things on the route of the Operator.

This is what the server home page looks like:

![](https://raw.githubusercontent.com/LafeLabs/trashmagicserver/main/media/trashmagic/server-screenshot.png)

Here is the folder with the sub-folders you drag/drop media into on the Ubuntu Trash Magic Server:

![](https://raw.githubusercontent.com/LafeLabs/trashmagicserver/main/media/trashmagic/drop-folder-ubuntu-screenshot.png)

Put images in "trashmagic", zines in "zines" and books in "books".  Use a thumb drive to carry a copy of the whole set of files to clone from one Trash Magic Server to another when you are in physical proximity.  Carry around 2 thumb drives, one with the Ubuntu install drive described in the installation instructions at the Ubuntu page linked above and one with all your media.  Then anywhere you go you can create a new server and load media onto it, and if you find an existing server you can use your thumb drive to get all their files you want via [sneakernet](https://en.wikipedia.org/wiki/Sneakernet). 


### Replicate the Github using localhost

 - install PHP on your machine
 - create a new github repository on a CC0 PUBLIC DOMAIN license and clone it on your machine
 - copy the file [php/replicator.txt](php/replicator.txt) into a file called replicator.php in the new repo directory
 - run `php replicator.php` on your machine, wait for all the code to copy
 - push all that code up to your github repo
 - in the same directory, type `sudo php -S localhost:80`
 - go to [http://localhost](http://localhost) and you should get back to this screen, edit all elements of the system
 - use [editor.php](editor.php) to edit the file php/replicator.txt so that the two urls are the global url for *your* repo for both dna and replicator
 - after you've edited the code, click [text2php.php](text2php.php) to convert that to php
 - push your code to your github repo
 - use the new replicator code on your github repo to replicate out that instance to all other servers(linux, windows, mac, android) and forks
 - when you figure this out, make youtube videos showing other people how to copy the whole system, tell someone about those videos so that we can all link to them

### TRASH MAGIC DUMP replication

A TRASH MAGIC DUMP is an Internet connection controlled by a TRASH MAGIC OPERATOR, which can be set up to host multiple TRASH SERVERS and [RECURSIVE WEB](https://github.com/LafeLabs/trashmagic/tree/main/web/recursiveweb) instances.  

If you are an Operator with multiple TRASH MAGIC servers and you want to set up a dump, first choose one of the servers to act as a DUMP DIRECTOR.  To convert it to DUMP DIRECTOR you want to first stop and disable the Apache web server, since we're going to use another server instead.  A DUMP DIRECTOR is an [NGINX SERVER](https://www.nginx.com/) set up using [DOCKER ](https://www.docker.com/) and the GUI tool from [nginxproxymanager](https://nginxproxymanager.com/setup/#running-the-app). 

To stop and disable Apache from the command line type:

```
sudo update-rc.d apache2 disable
sudo service apache2 stop
```

follow the instructions to install Docker on whatever system you're running. 
[Here are some Raspberry Pi instructions](https://pimylifeup.com/raspberry-pi-docker/), which are as follows:

```
sudo apt update
sudo apt upgrade
curl -sSL https://get.docker.com | sh
sudo usermod -aG docker pi
sudo reboot
```
then see that docker is in the list of groups by typing 
```
groups
```
test the installation with 
```
docker run hello-world
```
Now create a file in the home directory called docker-compose.yml, and copy paste the following code into it and save it:

```
version: "3"
services:
  app:
    image: 'jc21/nginx-proxy-manager:latest'
    restart: unless-stopped
    ports:
      # These ports are in format <host-port>:<container-port>
      - '80:80' # Public HTTP Port
      - '443:443' # Public HTTPS Port
      - '81:81' # Admin Web Port
      # Add any other Stream port you want to expose
      # - '21:21' # FTP

    # Uncomment the next line if you uncomment anything in the section
    # environment:
      # Uncomment this if you want to change the location of 
      # the SQLite DB file within the container
      # DB_SQLITE_FILE: "/data/database.sqlite"

      # Uncomment this if IPv6 is not enabled on your host
      # DISABLE_IPV6: 'true'

    volumes:
      - ./data:/data
      - ./letsencrypt:/etc/letsencrypt
```
Then run docker on this with 

```
docker compose up -d
```

(note there is a critical typo in the tutorial above it says docker-compose instead of "docker compose").

When this is set up, either go to [http://localhost:81] on the DUMP DIRECTOR or point a browser on another machine on the network to [ip address of DUMP DIRECTOR]:81 to get to the control panel.  Create a proxy host for each of the various domains you are pointing to your home network. You need a separate entry for [domain].[tld] than you do for www.[domain].[tld].  You can forward to any TRASH SERVER on the local network by IP address this way.  After they're set up, edit the entries to add ssl "let's encrypt" certificates.  Also be sure to add forwarding of the service "https" on your home router on port 443(you've already got port 80 from the above TRASH MAGIC SERVER setup).

Domains which operators purchase which are linked to physical spaces on the STREET and WATERSHED network are pointed to subdirectories of /var/www/html on one of the trash servers, allowing one server to hold many RECURSIVE WEB instances.  If several domains are forwarding to the same physical trash server in different subdirectories, we can route the incoming traffic correctly using apache virtual hosts. 


To do this, go to /etc/apache2/sites-available and run 

```
sudo cp /etc/apache2/sites-available/000-default.conf /etc/apache2/sites-available/example.net.conf
```
Then 
```
sudo nano /etc/apache2/sites-available/example.net.conf
```
and edit as follows:

```
    DocumentRoot /var/www/html/web/southplattedotnet
    ServerName southplatte.net
    ServerAlias www.southplatte.net
```
And save with control X

Then use [a2ensite](https://manpages.ubuntu.com/manpages/trusty/man8/a2ensite.8.html) to enable the virtual host and [systemctl](https://man7.org/linux/man-pages/man1/systemctl.1.html) to reload apache:

```
sudo a2ensite southplatte.net
sudo systemctl reload apache2
```

With a dump set up like this, an operator can add any number of physical trash servers as well as any number of trash magic servers of all kinds on many domains all at one DUMP.  The TRASH MAGIC OPERATOR lives or works at a DUMP, which is a place they control the network connection and can set up hosting and can also store stuff for the TRASH MAGIC physical media feed, creating art and products from trash and distributing it along the WATERSHED and STREET networks.

To create a new server with the RECRURSIVE WEB, go to the local web on a TRASH MAGIC server and create a fork with the name of your domain like southbroadwaydotnet/. Use the apache virtual hosts above to forward traffic to that location, and use nginxproxymanager to forward traffic from that domain to whatever trash magic server holds this recursive web page.

THE RECURSIVE WEB IS MADE OF WORLDS AND QUESTS. YOU CONSTRUCT, REPLICATE AND DESTROY WORLDS AND QUESTS TO BUILD TRASH MAGIC.


To run apache on the same DUMP DIRECTOR machine that is running nginxproxymanager, change the port of apache from 80 to 8080, and forward whatever domains you want to host on that machine to that port and to the IP address of the machine(not localhost).  Set up the /var/www/html/web/placenamedotxyz folder as you would for another recursive web trash magic server as described above.  Each .conf file in /etc/apache2/sites-available should have the port set to 8080, including 000default.conf.  ALSO change the port in the file /etc/apache2/ports.conf, changing from "listen 80" to "listen 8080".


### Subdomain

to make a subdomain like [https://art.sloanslake.art](art.sloanslake.art) one repeats the process above.  This subdomain needs its own entry in the DNS A records from whoever manages the domain you own.  

You first add another entry to "@" and "www" which is whatever the first word is, e.g. "art" with art.sloanslake.art which points to your home IP address.

Then go to the NGINX proxy manager at [ip address of dump director]
:81 and add an entry for art.sloanslake.art, forwarding to either port 80 on a trash server other than the Dump Director machine or port 8080 if the page is on the Dump Director.

Fork one of your servers to create a page for the new subdomain.

As with the other pages, copy the conf file from another page

```
cd /etc/apache2/sites-available
sudo cp sloanslake.art.conf art.sloanslake.art.conf
sudo nano art.sloanslake.art.conf

```

Then edit that file so that it has forwarding to the appropriate folder for the fork you made above.  When the forwarding of the DNS is set up, the forwarding in nginx proxy manager is set up, and the .conf file is set up, start it with 

```
sudo a2ensite art.sloanslake.art
sudo systemctl reload apache2
```

Then when it's all set up, enable https with lets encrypt by way of nginx proxy manager.




### QUESTS

build a trash magic server, publish a zine on it. Become a zine publisher for your neighborhood, with each zine pointing to the domain which points to the server where you publish the zines.
    
build a second trash magic server and convert it to a DUMP DIRECTOR so you can host multiple locations of the recursive web.  Build recursive web pages and recruit more trash magicians to create more worlds and quests.

create self-replicating Platonic Solids from trash and replicate them out on the street. keep changing the design and location of the solids until they replicate freely.  change how you engage them into commerical social media, trying to make the constructions go viral until they do.  when they do, deliberately evolve the system to consume trash in the most efficient manner and to make constructions which can be used for modular assembly of larger more complex technolgy.   

create self-replicating tensegrity constructions from sticks and other narrow and straight objects from trash found in the environment.  If you can make a tetrahedron, you can make an octahedron and if you can make that you can make an icosahedron and if you can make that you can build up whole arcologies of trash.  Start with just self-relpicating sticks in tripods and evolve upward as it starts to self-replicate.  These skeletron constructions can be integrated into the shopping cart ecosystem of the STREET.


### WORLDS

worlds are shared. some are fantasy and some are material.  we divide the world roughly into the WATERSHED and the STREET.  The WATERSHED consists of the flows of water through the world, and the STREET is all the shared human spaces like streets, parking lots, parks, libraries, shopping centers, and public buildings of all kinds.  The worlds we build are all to set context for the quests, which take place in worlds.  These can overlap, with any quest being doable in any world.


### Socials

 - [tiktok:@trash_robot](https://www.tiktok.com/@trash_robot)
 - [instagram:@lafelabs](https://www.instagram.com/lafelabs/)
 - [mastodon:@trashrobot@kolektiva.social](https://kolektiva.social/@trashrobot)
 - [github:@lafelabs](https://github.com/LafeLabs/)
 - [anchor.fm podcast](https://anchor.fm/trashrobot/)

# [Trash Robot](https://www.trashrobot.org) Books
 
 
  - [BUY GEOMETRON MAGIC](https://www.lulu.com/shop/trash-robot/geometron-magic/paperback/product-y6p96w.html)
  - [DOWNLOAD GEOMETRON MAGIC](https://raw.githubusercontent.com/LafeLabs/pibrary/main/geometronmagic/main-large.pdf)
  - [BUY GEOMETRON I](https://www.lulu.com/shop/lafe-spietz/geometron/paperback/product-qqk98g.html)
  - [DOWNLOAD GEOMETRON I](https://github.com/LafeLabs/bookofgeometron/raw/main/main-bigpaper.pdf)
  - [BUY TRASH MAGIC MANIFESTO](https://www.lulu.com/en/us/shop/lafe-spietz/trash-magic-manifesto-and-action-coloring-book/paperback/product-1km4deev.html)
  - [DOWNLOAD TRASH MAGIC MANIFESTO](https://lafelabs.github.io/Trash_Magic_Manifesto.pdf)
  - [FIRST BOOK OF GEOMETRON SCROLLS](https://www.trashrobot.org/bookofgeometron/)
  - [GEOMETRON MAGIC SCROLLS](https://www.trashrobot.org/geometronmagic/)
 
# Live Trash Magic Servers

 - [www.sloanslake.art](http://www.sloanslake.art)
 - [zinez.xyz](http://zinez.xyz/)
 - [www.southbroadway.net](https://www.southbroadway.net)
 - [www.southplatte.net](https://www.southbplatte.net)
 

Sloan's Lake is the location of a trash magic instance.  See map below:

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/map-lake-denver.png)


## [link to Openstreetmaps at Sloans lake](https://www.openstreetmap.org/#map=19/39.75151/-105.04626)


Server in the field at Sloan's Lake

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/lake-server.png)


Location of above image:

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/lake-map.png)


Server in the field at the [Edgewater Dunkin Donuts](http://sloanslake.art/web/dunkin.html):

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/dunkin.png)



TRASH ROBOT is an Operator of the Sloans Lake node on the TRASH MAGIC NETWORK.

![](https://github.com/LafeLabs/trashmagic/raw/main/media/trashmagic/operator.png)

You can replicate the FREE PANTS by copying the letters from trash and sewing them on black sweatpants you find in the trash:

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/freepants1.png)

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/freepants2.png)


This is the home server which hosts sloanslake.art:

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/server.png)

Here is the flag for the SLOANS LAKE TRASH MAGIC NETWORK NODE:

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/flag.png)

Here it is on the trash magic cart which has a printer robot on it and a mobile server with solar panel:

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/cart.png)

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/cart2.png)

The icosahedron, made from 3 golden rectangles, represents the Water element in the GEOMETRON/TRASH MAGIC cosmology.

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/water-element1.png)

![](https://raw.githubusercontent.com/LafeLabs/trashmagic/main/media/trashmagic/water-element2.png)

Golden Rectangle cutout to construct icosahedra:

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/golden-rectangle.svg) 

Print the above .svg image, then select the rectangle which has a size you want to use for making icoahedra and cut out that rectangle and the zig zag in the middle so that it can be used to generate a cardboard pattern which is replicated into more and more cardboard, creating an endless feed of cardboard icosahedra of all sizes with media printed on them which point back to this set of self-replicating digital media elements.  

When we communicate the idea of replicating icosahedra from cardboard, this leads to discussions of [geodesic domes](https://en.wikipedia.org/wiki/Geodesic_dome) built from trash, which will form the beginning of our trash [arcologies](https://en.wikipedia.org/wiki/Arcology) that we aim to build in cities across the globe.  If you can build a cardboard [icosahedron](https://en.wikipedia.org/wiki/Icosahedron), you can build one from sticks and boards, and if you can build that you can build a dome from trash and so on.  

The cardboard [Golden Rectangles](https://en.wikipedia.org/wiki/Golden_rectangle) also communicate the core of our philosophy: self-replicating geometry constructed from trash.  They can be used for media of all kinds, with paper glued to them in layers, flowing from person to person and place to place as a the medium in a trash magic economy.  

![](https://github.com/LafeLabs/trashmagic/blob/main/media/trashmagic/icosahedron.svg) 

It is highly recommended that you watch [Donald In MathemagicLand](https://www.youtube.com/watch?v=U_ZHsk0-eF0&t=561s) on youtube, it's a very old and also very innacurate Disney math education film which talks a great deal about the [Golden Ratio](https://en.wikipedia.org/wiki/Golden_ratio).




