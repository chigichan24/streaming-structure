# streaming-structure

## 1.Docker環境を構築する
### MacOSの場合
```
brew install docker
brew cask install docker
```

### centosの場合
```
#リポジトリの追加
yum install -y yum-utils device-mapper-persistent-data lvm2
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
yum-config-manager --enable docker-ce-edge
yum-config-manager --enable docker-ce-testing

#dockerのインストール
yum makecache fast
yum install docker-ce
```
## 2. Dockerfileをbuildする
```
docker build -t <イメージ名>:<タグ名> .
```

## 3. できたコンテナを動かす

```
docker run -it <イメージ名>
```
