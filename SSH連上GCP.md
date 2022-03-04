> step 1. 先gen key

    ssh-keygen

> step 2. 若step 1沒有改路徑，則在 ~/.ssh 底下，複製生成的公鑰

    cat id_rsa.pub
    
> step 3. 找到 `設定` &rarr; `中繼資料` &rarr; `安全殼層金鑰` &rarr; `編輯` &rarr; `新增`


![GITHUB](https://github.com/silvervane/Linux/blob/main/sshGCP01.jpg)

>step 4. 來設定ssh_alias，讓我們每次登入只要簡單一行指令就可以連上，至~/.ssh 底下，生成config 並打上以下

    Host            silver          //誰要連上 (不一定要和你本機username一樣
    Hostname        35.244.21.215   //你要連上的ip
    Port            22              //ssh預設prot
    User            silvervane      //連上user
    identityfile    ~/.ssh/id_rsa   //你的私鑰
    ForwardX11 no
    
>step 5. 之後直接打上指令 ssh + Host 就可以連上

    ssh silver
