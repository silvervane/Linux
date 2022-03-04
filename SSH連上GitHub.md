> step 1. 先gen key

    ssh-keygen

> step 2.  若***step 1***沒有改路徑，則在 `~/.ssh` 底下，複製生成的公鑰  

    cat id_rsa.pub
    
> step 3. 至 github SSH and GPGkeys

![GITHUB](https://github.com/silvervane/Linux/blob/main/sshGit01.png)

>step 4. 確認連的上git

    ssh -T git@github.com

>step 5.可以到`.git/config`，查看相關設定。<br>

>step 6. github，SSH連接，格式為 git@github.com:***username***/***Repository***.git

