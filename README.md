![alt text](http://parex.market/github/prxgithub.png)
Parex is a decentralized exchange. It also has a token that can only exist through the mining production mechanism. The production network is processed with the DRC-16 protocol. It can also build bridges with many networks thanks to Proof of Interoperability.

Thanks to Parex Proof of Interoperability, it establishes interoperable bridges with other networks. There is a balance between all networks. Circulation is common.

Polygon, BEP20, Ethereum, Polkadot, Avax etc. Burning is common. As soon as the PRX token is sent to production, it is burned and falls out of circulation. It continues its existence as a community oriented project to overcome all difficulties.

The Proof of Interoperability mechanism ensures that the PRX token is an interoperable token in every network. In this way, every inter-network transfer is possible thanks to Parex Market. Switching between networks takes place at low fees and quickly through the Parex Market.

Bridge makes tiring routes easy for PRX.
<div align="center">
<a href="https://twitter.com/ParexPRX"> <img src="http://parex.market/github/twitter.png" target="_blank" width="7%" height="7%"> </a> 
<a href="https://t.me/parexmarket"> <img src="http://parex.market/github/telegram.png" target="_blank" width="7%" height="7%"> </a> 
 <a href="https://www.youtube.com/channel/UCoaCqqGjbEZU-n2ZkBKfoAg"> <img src="http://parex.market/github/youtube.png" target="_blank" width="7%" height="7%"> </a> 
<a href="https://twitter.com/ParexMarket"> <img src="http://parex.market/github/twitter.png" target="_blank" width="7%" height="7%"></a>
<a href="https://t.me/ParexPRX"> <img src="http://parex.market/github/telegram.png" target="_blank" width="7%" height="7%"> </a> 

</div>

<p align="center">
  <img src="http://parex.market/github/tokenomics.png" width="75%" height="75%" />
</p>

Parex is a token whose entire supply is in the hands of its users. Distribution progresses through users. Production is done only by users. No PRX is produced outside of production.





## Table of Contents

1. [Pos&Node](#get-to-know-pos-and-node)
2. [Cloud Mining](#cloud-mining)
   - [Private Cloud](#private-cloud)
   - [Public Cloud](#public-cloud)
   - [Partner Cloud](#partner-cloud)
   - [Flow Charts](#flow-charts)
   - [Parex Annual Production Changes](#parex-annual-production-changes)
3. [API Reference (POST):](#api-reference)
4. [Proof of Interoperability](#proof-of-interoperability)
5. [RoadMap](#roadmap)
6. [Public Release Notes](#public-release-notes)
     


## Get to know Pos and Node

The difference between POS and Node and crypto mining versus GPU and
SSD mining.
First, let's examine what these terms are:
* POS: Proof Of Stake: The reward given to people who hold certain amounts
of the relevant crypto money is crypto money. (max. per year 15%)
* Node: Computer nodes are what make it possible to use Blockchain as a
peer-to-peer (P2P) decentralized digital network network. The more Nodes
there are, the more reliable these networks will be. Cryptocurrency rewards
can be earned by keeping a node.
* GPU mining: Crypto mining with high-cost graphics cards
* SSD mining: Crypto mining obtained by performing heavy operations on SSD


So what is Pos & Node?

As the name suggests, it is a system consisting of a combination of Proof Of
Stake and Node. In this system, both POS and Node You are combining your
rewards. Thus, a higher rate of reward than other crypto production
mechanisms you can receive. The Parex blockchain blends proof of
stake and node systems, thanks to a self-developed generation algorithm. has
developed a brand new, simple and plain crypto production mechanism that
appeals to every user base.

<div align="right">
    <b><a href="#table-of-contents">↥ Back To Top</a></b>
</div>

## Cloud Mining

<h5>Private Cloud</h5>

Parex production is done from the "My Cloud" menu on the Parex Market
mobile application. In order to create a Parex package, you must have
enough PRX in your wallet. Tracker installation is required in order to
produce parex with the Private Cloud option.

After performing the Traker installation (https://dexfactory.parexscan.io/trackerandmastertrackersetup.html), production packages can be created
from the “My Clouds” menus.

Parex Packages can be made with 1,000 PRXs.

Creating a Private Cloud PRX Package:

It can be done with 1/1 -> 1.000 PRX. (Fee required for this transaction is
10 PRX)

Required amount of PRX “Parex Wallet” must be in your wallet.(1.010
PRX)

Operations are continued through the Parex Mobile App / Dashboard /
My Clouds menu.
Package Type;
At this stage, we continue our transactions by selecting the "Private"
section.

Package Rate;
1/1 Package can be selected from this section.
By clicking the "BUY" button, the Parex package is created.

PRX packages are staked for 365 days. There is no cancellation. The PRXs
used for the package are sent to the DexBurn
(CX00000000000000000000000000000000) wallet and banned from
circulation. At the end of 365 days, Parex packages are canceled and the
coins used are not refundable because they are burned.

After the package is created, you can see the package you have created from
the "LIST" menu. Each parex package has its own unique CloudCode
(PXCM….). Packages created with this code are connected to the trackers.

Tracker connection with Parex package;
After installing the Tracker and running the Parex Container, a Master
Tracker connection must be made first. Since the trackers receive the data
from the Master trackers, production cannot be made if this process is not
done. The connection code is as follows.

```
http://{DockerHostIP}:2020/setJoinPool/{poolapikey}
```

After the repository connection is made, CloudCode (PXCM….) is defined.
The identification code is as follows.

```
http://{DockerHostIP}:2020/setCloudTracker/{cloudcode}
```
INCOME
TRACKING

Please review the production
algorithm table for Parex production
rates.

Each tracker is connected and pays
a "service fee" to Master Trackera,
from which it receives data service.
This price is determined by the
Master tracker itself. Fee at the
determined rate is covered from the
produced PRX. You can find the
"poolapikey" and "service fee" rates
from the master tracker list. https://
parexscan.io/#/dashboards/
mastertracker

Private Cloud packages that are
offline for 24 hours fall into the
“Waiting Cloud Trackers” table and
are treated as Public Cloud.

--------------------------------------------------------------------

<h5>Public Cloud</h5>

Parex production is done from the "My Clouds" menu on the Parex Market
mobile application. In order to create a Parex package, you must have enough
PRX in your wallet. Tracker installation is not required to produce parex with
the Public Cloud option.

Public Cloud; Users who apply to Master Trackers in order to produce. After
creating a package as a Public Cloud, any MasterTracker repository is
expected to accept the application.

PRX Packages can be made with 1,000 PRXs.

Creating a Public Cloud PRX Package:

It can be done with 1/1 -> 1.000 PRX. (Fee required for this transaction is 10
PRX)

The required amount of PRX “Parex Wallet” should be in your wallet (1,010
PRX)

Operations are continued through the Parex Mobile App / Dashboard / My
Clouds menu.

Package Type;
At this stage, we continue our transactions by selecting the "Public" section.

Package Rate;
1/1 Package can be selected from this section.

By clicking the "BUY" button, the Parex package is created.

PRX packages are staked for 365 days. There is no cancellation. The PRXs
used for the package are sent to the DexBurn
(CX00000000000000000000000000000000) wallet and banned from
circulation. At the end of 365 days, Parex packages are canceled and the
coins used are not refundable because they are burned.

After the package is created, you can see the package you have created from
the "LIST" menu. Each parex package has its own unique CloudCode
(PXCM….). Packages created with this code are connected to the trackers.
As soon as the Public Cloud account is created, it falls into the “Waiting Cloud
Tracker” list. https://parexscan.io/#/dashboards/dexcommunity

Production will begin when any Master Tracker accepts the application and
completes the installation process.

The "Percent %" part in the application list starts with 5% and increases every
1 hour until it reaches 25%. After 25% it starts all over again at 5%.

INCOME
TRACKING
Please review the production
algorithm table for Parex production
rates.

Each tracker pays a "service fee" to
Master Trackera, which it is
connected to and receives data
service from. This price is
determined by the Master tracker
itself. Fee at the determined rate is
covered from the produced PRX.
You can find the "poolapikey" and
"service fee" rates from the master
tracker list. https://parexscan.io/#/
dashboards/mastertracker

Public Cloud packages that are
offline for 2 hours fall back into the
“Waiting Cloud Trackers” table.

-----------------------------------------------------------------

<h5>Partner Cloud</h5>

Parex production is done from the "My Clouds" menu on the Parex Market
mobile application. In order to create a Parex package, you must have enough
PRX in your wallet. Tracker installation is not required to produce parex with the
Partner Cloud option.

Partner Cloud; They are user groups that apply to Master Trackers in order to
produce. Partner Cloud packages are a common platform created by users with
different PRX numbers. Any MasterTracker pool is expected to accept the
application after reaching 1,000 PRX.

Creating a Partner Cloud PRX Package:

Partner Cloud offers different options.
It can be done with 1/2 -> 500 PRX. (Fee required for this transaction is 5 PRX)

It can be done with 1/4 -> 250 PRX. (The Fee required for this transaction is 2.5
PRX)

It can be done with 1/10 -> 100 PRX. (Fee required for this transaction is 1 PRX)

It can be done with 1/20 -> 50 PRX. (The Fee required for this transaction is 0.5
PRX)

Depending on the feature of the selected package, the required amount of PRX
“Parex Wallet” should be in your wallet.

Operations are continued through the Parex Mobile App / Dashboard / My
Clouds menu.

Package Type;

At this stage, we continue our transactions by selecting the "Partner" section.

Package Rate;

From this section, you can choose any package from 1/2 - 1/4 - 1/10, 1/20
options.

By clicking the "BUY" button, you are included in the Partner Cloud package.

PRX packages are staked for 365 days. There is no cancellation. The PRXs
used for the package are sent to the DexBurn
(CX00000000000000000000000000000000) wallet and banned from
circulation. At the end of 365 days, Parex packages are canceled and the
coins used are not refundable because they are burned.

After the package is created, you can see the package you have created from
the "LIST" menu. Each parex package has its own unique CloudCode
(PXCM….). Packages created with this code are connected to the trackers.

As soon as the Partner Cloud package reaches 1.010 PRX, it falls into the
“Waiting Cloud Tracker” list. https://parexscan.io/#/dashboards/dexcommunity

Production will begin when any Master Tracker accepts the application and
completes the installation process.

The "Percent %" part in the application list starts with 5% and increases
every 1 hour until it reaches 25%. After 25% it starts all over again at 5%.

*Package start times for packages created with Partner Cloud start when
1000 PRX accumulates and Package occurs and falls on the Waiting Cloud
list.

INCOME
TRACKING

Partner Cloud revenues are allocated to
each included package in proportion to
the package amount.

Please review the production algorithm
table for Parex production rates.

Each tracker pays a "service fee" to
Master Trackera, which it is connected
to and receives data service from. This
price is determined by the Master tracker
itself. Fee at the determined rate is
covered from the produced PRX. You
can find the "poolapikey" and "service
fee" rates from the master tracker list.
https://parexscan.io/#/dashboards/
mastertracker

*Partner Cloud packages that are offline
for 2 hours fall back into the “Waiting
Cloud Trackers” table.

<h5>Flow Charts</h5>

 <img src="http://parex.market/github/privatecloud.png" width="25%" height="25%"/> <img src="http://parex.market/github/partnercloud.png" width="34%" height="25%"/> <img src="http://parex.market/github/publiccloud.png" width="25%" height="25%"/> 
 
<h5>Parex Annual Production Changes</h5>


<p align="center">
<img src="http://parex.market/github/prxannualrate.png" width="70%" height="70%"/>
</p> 

Parex Production Rates are indexed with the annual halving mechanism.

<h5>Parex Production Rates</h5>

<img src="http://parex.market/github/50.png" width="30%" height="30%"/> <img src="http://parex.market/github/100.png" width="30%" height="30%"/> <img src="http://parex.market/github/250.png" width="30%" height="30%"/> <img src="http://parex.market/github/500.png" width="30%" height="30%"/> <img src="http://parex.market/github/1000.png" width="30%" height="30%"/>

Parex hourly, monthly, daily, annual production revenues
All rates of Parex have a specific and stable mechanism. Production rates are
fixed.


<div align="right">
    <b><a href="#table-of-contents">↥ Back To Top</a></b>
</div>

## Proof of Interoperability

Thanks to Parex Proof of Interoperability, it establishes interoperable bridges
with other networks. There is a balance between all networks. Circulation is
common.

Polygon, BEP20, Ethereum, Polkadot, Avax etc.
Burning is common. As soon as the PRX token is sent to production, it is
burned and falls out of circulation. It continues its existence as a communityoriented project to overcome all difficulties.

The Proof of Interoperability mechanism ensures that the PRX token is an
interoperable token in every network. In this way, every inter-network transfer
is possible thanks to Parex Market. Switching between networks takes place
at low fees and quickly through the Parex Market.

Bridge makes tiring routes easy for PRX.

https://parex.market/details



```
"https://parexscan.io/todosDex/getApi.php?q=totalcoins"
```

```
"https://parexscan.io/todosDex/getApi.php?q=circulating"
```

<div align="right">
    <b><a href="#table-of-contents">↥ Back To Top</a></b>
</div>

## RoadMap

![alt text](https://parex.market/github/roadmapPRX.png)


<html>

<head>
<meta http-equiv=Content-Type content="text/html; charset=Windows-1254">
<meta name=Generator content="Microsoft Word 15 (filtered)">


</head>

<body lang=TR>

<div class=WordSection1>

<p class=MsoNormal><b><u><span style='font-size:16.0pt;line-height:107%'>2021</span></u></b></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:106.8pt;text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Project Design and Planning</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:106.8pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Started with PRX Unique Mining Algorithm</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:106.8pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market Launched DRC16 Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:106.8pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Stable Coin Launch</p>

<p class=MsoListParagraphCxSpLast style='margin-left:106.8pt;text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>DexDynamic $75 Million Support Fund</p>

<p class=MsoNormal><b><u><span style='font-size:16.0pt;line-height:107%'>2022</span></u></b></p>

<p class=MsoListParagraphCxSpFirst style='text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><b>Q1</b></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Proof of Interoperability Launched BEP-20 Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>PancakeSwap and Metamask Listing</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Tokenomics | No Pre-Sale | Only Mining Production | WEB3</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>PRX Token CoinMarketCap and CoinGecko Listing</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>MEXC Global Listing</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Certik Audit</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt'><b>&nbsp;</b></p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><b>Q2</b></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>POI Launched ERC-20 Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market App v2. Update</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market WebSite v2. Update</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>POI Launched BEP-2 Mainnet </p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><span style='color:#0070C0'>PRX Token 2. Exchange Negotiate and
Listing on TOP 20 Exchanges</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market WebSite v3. Trade Version Update</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>POI Launched AVAX Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market Certik Audit and Skynet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market Certik KYC</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt'><b>&nbsp;</b></p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><b>Q3</b></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings;color:#0070C0'>§<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span>Project Incubation</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings;color:#0070C0'>§<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='color:#0070C0'>Exceptional Marketing(Top  Football Player, Match Sponsorship
, etc…)</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><span style='color:#0070C0'>Parex Coin 3. Exchange Negotiate and
Listing on Top 10 Exchanges</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Incubation Project Announcement and Website</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Parex Market CMC and GECKO Listing</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>POI Launched Polygon Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Partnership Agreements</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>POI Launched Polkadot Mainnet</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Sharing Parex Market Revenues with the Community | Liquidity
&amp; Farming</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt'>&nbsp;</p>

<p class=MsoListParagraphCxSpMiddle style='text-indent:-18.0pt'><span
style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><b>Q4 </b></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Play To Earn | NFT</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings;color:#0070C0'>§<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='color:#0070C0'>DRC16 Githup Update and Distrubute Technology</span></p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Incubation Project | Project that can replace fiat currency with
PRX and other tokens</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings;color:#0070C0'>§<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span>Incubation Project
Marketing</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:108.0pt;text-indent:
-18.0pt'><span style='font-family:Wingdings;color:#0070C0'>§<span
style='font:7.0pt "Times New Roman"'>&nbsp; </span></span><span
style='color:#0070C0'>Binance Launchpool Negotiate</span></p>

<p class=MsoListParagraphCxSpLast style='margin-left:108.0pt;text-indent:-18.0pt'><span
style='font-family:Wingdings'>§<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Starting Project that can replace fiat currency with PRX and
other tokens</p>

<p class=MsoNormal><b><u><span style='font-size:16.0pt;line-height:107%'>2023</span></u></b></p>

<p class=MsoListParagraphCxSpFirst style='margin-left:106.65pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Listing New Project Negotiate in Parex Market</p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:106.65pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Summit of Blockchain </p>

<p class=MsoListParagraphCxSpMiddle style='margin-left:106.65pt;text-indent:
-18.0pt'><span style='font-family:Symbol'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span>Binance Listing Negotiate</p>

<p class=MsoListParagraphCxSpLast style='margin-left:106.65pt;text-indent:-18.0pt'><span
style='font-family:Symbol;color:#0070C0'>·<span style='font:7.0pt "Times New Roman"'>&nbsp;
</span></span><span style='color:#0070C0'>DRC16 Bridge Update </span></p>

<p class=MsoNormal><b><u><span style='font-size:16.0pt;line-height:107%'><span
 style='text-decoration:none'>&nbsp;</span></span></u></b></p>

</div>

</body>

</html>

## Public Release Notes

##### v2.6.0a

Fix performance problems


##### v2.6.0

```
"http://{DockerHostIP}:2020/setTestNetMining/{address}”
```

{address} : `Parex TESTNET Address`

Commands to Execute: you can start a TESTNET mining 

##### v2.5.1d
 - Fix Sync Bug
 - Fix Host Online Bug


##### v2.5.1

```
"http://{DockerHostIP}:2020/setContinueMasterPackage/”
```

To extend the MasterPack expiry date for add 6 months



##### v2.5.0
- Parex Network 

Commands to Execute: For Moving from old Node to new Node
```
wget https://raw.githubusercontent.com/parexchange/parex/main/movetoparex.sh
```
```
bash movetoparex.sh
```



## :wrench: System Requirements
### DexTracker
- parex Node Minimum Requirements: **`2 Core`** of CPU **`8GB`** of Memory and **`7TB`** of SSD
- Tested Operation Systems `Windows Server 2016 or Later` || `Centos` || `Ubuntu` || `Amazon Linux`
- At Least `5mbit` of `Internet Connection` with Port `2020` Ingress from **Your IP** Allowed

### MasterTracker
- parex Node Minimum Requirements: **`8 Core`** of CPU **`16GB`** of Memory and **`7TB`** of SSD
- Tested Operation Systems `Windows Server 2016 or Later` || `Centos` || `Ubuntu` || `Amazon Linux`
- At Least `20mbit` of `Internet Connection` with Port `2053` Ingress from **Your IP** Allowed


## :package: Pre-Installation Steps

:warning: parex is fully docker compatible and please follow [Windows](https://docs.docker.com/docker-for-windows/install/), [Centos](https://docs.docker.com/engine/install/centos/), [Ubuntu](https://docs.docker.com/engine/install/ubuntu/), [Amazon Linux](https://docs.aws.amazon.com/AmazonECS/latest/developerguide/docker-basics.html), [MAC OS](https://docs.docker.com/docker-for-mac/install/) installation steps before running parex Node. After docker installation open a command line || terminal and run command to check the docker version.

```
docker -v
```

> **Output**: Docker version 20.10.0, build 7287ab3



### parex Node Offline Sync (Fastest Way)
To catchup block syncs we publish blocks in zipped format. You can download block archives and catchup quickly. This way is usefull for clean node deployements .

[`Quick sync is only possible on initial setup. Do not use this way for current nodes.`]


Steps: 
 - Start the node to trigger initial Database Schemas.
 - Download the archive.
 - Unzip files to docker volume.
 - Start the node 

Offline Blocks Link: https://backup.parexscan.io

Commands to Execute:
```
wget https://backup.parexscan.io/parex-data-[date].tar.gz
```
Stop parex node
```
docker kill parex
```
Delete old data dir
```
rm -rf /var/lib/docker/volumes/parex/_data/12
```
Untar archive to data dir
```
tar -zxvf parex-data-[date].tar.gz -C /var/lib/docker/volumes/parex/_data/
```
And start the node
```
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```

## :computer: Usage

##### 1. Run parex:

parex docker file is stored in dockerhub and ready for use with command: (Please check the version and use as tag rather than latest)

```
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```

After docker container **comes up** run the command;

```
docker ps
```

> **Output**: db641c6c55b7   parex/parex   "/startup.sh"   32 seconds ago   Up 31 seconds   0.0.0.0:2020->2020/tcp, 5432/tcp   parex


##### 2. Follow Blocks:

```
docker attach parex
```

##### 3. Node RestAPI commands :


```
"http://{DockerHostIP}:2020/getPoolWallet/”
```
- `value : Pool Main Wallet for Insurance` 

```
"http://{DockerHostIP}:2020/setCloudTracker/{communitycode}”
```
- `communitycode : CloudTracker Key(communitycode)` 


```
"http://{DockerHostIP}:2020/setStartPRXMiner/”
```

```
"http://{DockerHostIP}:2020/getTrackerKey/”
```
- `trackerkey : TrackerKey for Purchase DexLife` 

```
"http://{DockerHostIP}:2020/setMasterPackage/{dexhash}”
```
- `dexhash : Transaction Hash` 

```
"http://{DockerHostIP}:2020/getParexKey/”
```
- `parexkey : ParexKey for Purchase Parex Package` 

```
"http://{DockerHostIP}:2020/setMasterTracker/{pool}&{hostname}&{percent}”
```
- `pool : MasterTracker Pool Name` 
- `hostname : MasterTracker Host Name`
- `percent : MasterTracker Pool Cost Percent % range (%5-%50)`

```
"http://{DockerHostIP}:2020/setPoolServiceFee/{percent}”
```
- `percent : MasterTracker Pool Cost Percent % range (%5-%50)`

```
"http://{DockerHostIP}:2020/setJoinPool/{poolapikey}”
```
- `poolapikey : MasterTracker PoolApiKey` 

"http://{DockerHostIP}:2020/setNickname/{nickName}”
```
- `nickName : Tracker Nickname` 
```
“http://{DockerHostIP}:2020/isWallet/{address}”
```
- `address: Wallet Address`
```
"http://{DockerHostIP}:2020/balanceWallet/{address}"
```
- `address: Wallet Address`
```
"http://{DockerHostIP}:2020/balanceToken/{address}&{contract}"
```
- `address: Wallet Address`
- `contract: Contract Address (if null please set “parex”)`
```
“http://{DockerHostIP}:2020/createWallet/{password}”
```
- `password: Wallet Address password “Please Don’t Forget it”`
```
"http://{DockerHostIP}:2020/getLastBlock/"
```
- `Last Block`
```
"http://{DockerHostIP}:2020/getTransactionByDexHash/{dexhash}"
```
- `dexhash: Transaction Hash`
```
"http://{DockerHostIP}:2020/getTransactions/{address}&{limit}&{orderby}”
```
- `address: Wallet Address`
- `limit: number of records`
- `orderby: ASC or DESC `
```
"http://{DockerHostIP}:2020/getTransactionByBlock/{blockid}&{limit}&{orderby}”
```
- `blockid: Block ID (hex)`
- `limit: number of records`
- `orderby: ASC or DESC `
```
"http://{DockerHostIP}:2020/getTransactionByBlockOffset/{blockid}&{limit}&{orderby}&{offset}”
```
- `blockid: Block ID (hex)`
- `limit: number of records`
- `orderby: ASC or DESC `
- `offset: skip that many rows before beginning to return rows `
```
"http://{DockerHostIP}:2020/getmyTransactionByBlock/{blockid}&{limit}&{orderby}”
```
- `blockid: Block ID (hex)`
- `limit: number of records`
- `orderby: ASC or DESC `
```
"http://{DockerHostIP}:2020/sendTransaction/{sender}&{password}&{receiver}&{amount}&{fee}&{contract}&{description}"
```
- `sender : Sender Wallet Address`
- `password: Wallet Address password`
- `receiver: Receiver Wallet Address`
- `amount: Amount`
- `fee: Fee of Transaction (IN / OUT)` 
- `contract: Contract Address (if null please set “parex”)`
- `description: Statements of Transaction (if null please set “null”)`
```
"http://{DockerHostIP}:2020/getSendToken/”
```
- `Token: Unique Token GUID`
```
"http://{DockerHostIP}:2020/sendTransactionV2/{sendtoken}&{sender}&{password}&{receiver}&{amount}&{fee}&{contract}&{description}"
```
- `sendtoken : Unique Token GUID`
- `sender : Sender Wallet Address`
- `password: Wallet Address password`
- `receiver: Receiver Wallet Address`
- `amount: Amount`
- `fee: Fee of Transaction (IN / OUT)` 
- `contract: Contract Address (if null please set “parex”)`
- `description: Statements of Transaction (if null please set “null”)`
```
"http://{DockerHostIP}:2020/getFee/{amount}&{contract}"
```
- `fee: Fee `
```
"http://{DockerHostIP}:2020/getmyWallet/"
```
- `address: Wallet Address`
- ```

"http://{DockerHostIP}:2020/setChangePool/{poolApiKey}"
```
- `poolApiKey: new poolApiKey`


### What are the PEP (Parex Request Contract) Types

- `PEP-2 (Token)` 

### Where Can I Run parex Node?
You can run parex Node on
- `Amazon Web Services`
- `Azure`
- `Google Cloud`
- `Your Own Server/Desktop`

### What are the transaction status ?
- `Success` 
- `Pending` 
- `Fail`

### MasterTracker requirements;
(Only vaild after 01/05/2021 purchases)
- `Each DexMining Package must be attached to 1 DexTracker.`
- `Each Master Package must be attached to 1 MasterTracker.`
- `MasterTracker ServiceFee range is (%5-%50)`
- `DexTracker revenues will be given hourly.`

### Miner requirements;
- `Minimum %90 Sync.`





### How Can I Update to the Latest parex Version?
Run the command on Current DockerHost:

```
service docker start
```

```
docker kill parex 
docker pull parex/parex
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```


### Common Problems
These options are settings that change shell behavior. The following table is a list of options that might be useful to you:

| Check | How         | 
| :---: | :---------- | 
| Cannot connect to the Docker daemon. Is the docker daemon running on this host?  | Check your docker service is up and running.|
| Block Sync is not working  | Check your internet connectivity. |


### How to Backup the parex Node?

Parex maps blocks inside PostgreSQL and it has been addressed inside dockerfile. All the data is saved inside **`/var/lib/docker/volumes/parex`** and make sure that you **backup** the folder.


#### Linux & MacOs

##### 1. Stop `parex` Node Docker Container (For Data Consistency):

``` 
docker kill parex
```

##### 2. Copy `/var/lib/docker/volumes/parex` to Backup Path:

``` 
rsync -avzhHP /var/lib/docker/volumes/parex/ /backup_path/parex/
```

##### 3. Start `parex` Docker Container on the New Docker Host :

``` 
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```


##### 4. Follow the Blocks :

``` 
docker attach parex
```

#### Windows 

##### 1. Stop `parex` Node Docker Container (For Data Consistency):

``` 
docker kill parex
```

##### 2. Copy `%USERPROFILE%\AppData\Local\Docker\wsl\data\ext4.vhdx` to Backup Path:

##### 3. Start `parex` Docker Container on the New Docker Host :

``` 
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```


##### 4. Follow the Blocks :

``` 
docker attach parex
```


### How to Migrate the parex Node to Another Docker Host?
:warning: Before migrating your node be sure that docker is `installed on target`.

#### Linux & MacOs

##### 1. Stop `parex` Node Docker Container:

``` 
docker kill parex
```

##### 2. Copy Node Files to New Docker Host :

``` 
rsync -avzhHP --rsync-path="sudo rsync" -e "ssh -i key -o StrictHostKeyChecking=no" /var/lib/docker/volumes/parex/ root@target_ip:/var/lib/docker/volumes/parex/
```

##### 3. Start `parex` Docker Container on the New Host :

``` 
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```

##### 4. Follow the Blocks on the New Docker Host :

``` 
docker attach parex
```

#### Windows

##### 1. Stop `parex` Node Docker Container:

``` 
docker kill parex
```

##### 2. Copy Node Files to New Docker Host :

``` 
%USERPROFILE%\AppData\Local\Docker\wsl\data\ext4.vhdx --> to the new dockerhost
```

##### 3. Start `parex` Docker Container on the New Host :

``` 
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parex parex/parex:latest
```


##### 4. Follow the Blocks on the New Docker Host :

``` 
docker attach parex
```

### I am Getting Errors in Windows OS? 
Make sure `Use the WSL 2 based engine` is enabled in Docker General Settings.


### Where is the Docker Mount Volume Located in Windows OS? 
Mount folder is located under:

``` 
\\wsl$\docker-desktop-data\version-pack-data\community\docker\volumes
```

### Where is the Pyhsical Path Docker Mount Volume Located in Windows OS? 
Mount disk is located under:

``` 
%USERPROFILE%\AppData\Local\Docker\wsl\data\ext4.vhdx
```
### How to run Test Mode 
Test mode is used for making demo for Parex Network. **Do not use for production!**
```
docker run -d --rm -p 2020:2020 -p 2053:3030 -v parex:/var/lib/postgresql/ --privileged --log-driver=none --name parextestnet parex/parex:testnet
```


### Help! It's not working for me!

No problem. Reach out to us by [opening an issue](https://github.com/parex/parex/issues/new)



<div align="right">
    <b><a href="#table-of-contents">↥ Back To Top</a></b>
</div>
