![alt text](http://parex.market/github/prxgithub.png)






## Public Release Notes

##### v2.7.4

- Fixed Bugs on HomePC Tracker
- Fixed handle fatal error
- Remove optional height indexing interface


##### v2.7.3

- MasterTracker enable for HomePC Tracker


##### v2.7.2

- Fix p2p mockgen locations
- Fix end proof verifications

  

##### v2.7.1


- Faster crawling time for the DNS crawler
- Fix Ubuntu PPA builds
- Fix the simulated backend

##### v2.7.0a

```
"http://{DockerHostIP}:2020/setUserPass/{password}”
```

- {password} : `MasterTracker User Password`
- default password is "public"



```
"http://{DockerHostIP}:2020/setJoinPool/{poolapikey}&{password}”
```

- {poolapikey} : `PoolApikey`
- {password} : `MasterTracker User Password`


##### v2.7.0

```
- Physical PC optimization for MasterTracker 
- Fixed bugs finalized block
```



##### v2.6.1

```
"http://{DockerHostIP}:2020/getOldWallet/{privatekey}{seedphrase}{password}”
```
```
{privatekey} : `Old Application Private Key`
{seedPhrase} : `Old Application Seed Phrase`
{password} : `Old Application Password`

you can add and use "old application" secure wallet
```



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
- parex Node Minimum Requirements: **`4 Core`** of CPU **`8GB`** of Memory and **`9TB`** of SSD
- Tested Operation Systems `Windows Server 2016 or Later` || `Centos` || `Ubuntu` || `Amazon Linux`
- At Least `5mbit` of `Internet Connection` with Port `2020` Ingress from **Your IP** Allowed

### MasterTracker
- parex Node Minimum Requirements: **`8 Core`** of CPU **`16GB`** of Memory and **`9TB`** of SSD
- Tested Operation Systems `Windows Server 2016 or Later` || `Centos` || `Ubuntu` || `Amazon Linux`
- At Least `20mbit` of `Internet Connection` with Port `2053` Ingress from **Your IP** Allowed
- Must be Physical Server


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

### Where is the Docker Mount Volume Located in Windows OS? 
Mount folder is located under:

![image](https://github.com/ParexChain/parex/assets/45968018/1fd659ec-f784-4057-a168-76aef3854b11)

![image](https://github.com/ParexChain/parex/assets/45968018/f1fe4632-bf65-4509-8587-e116450771fd)

![image](https://github.com/ParexChain/parex/assets/45968018/01d57f65-2732-45a0-81f1-74d6fcdcb5d2)


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
