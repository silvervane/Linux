### SSH的一些事情
1. SSH 是基於非對稱式加密
2. 流程: client端產生private key 和 public key ，並把public在server註冊。
3. `ssh-keygen`可以產生你的公鑰、私鑰。 //問你三問題，分別指定位置? 是否存密碼? 確認密碼? (可enter不設定密碼)
4. 預設存在 `/home/username/.ssh`底下。
5. .ssh底下 known_hosts 存放server端傳送過來的public key。
6. .ssh id_rsa、id_rsa.pub 分別為你的私鑰、公鑰，其中id_rsa可以自定義。
7. ssh連上後，相要退出，打上指令`logout`就可以退出
8. ssh 預設port 是

 
