# docker-network-test


##get started

```
git clone
```


```
docker run run -it --rm --publish=3100:3000
```

3100から接続

```
docker run run -it --rm --expose=3000
```

3000から接続してもアクセスできない


```
docker compose-up
```

```
docker exec -it container01 bash
```

```
ping container02 => responseあり
```

```
ping container03 => responseなし
ping container04 => responseなし
```


```
docker exec -it container03 bash
```

```
ping container04 => responseあり. 03と04は同じネットワークにある(myapp_default)
```

```
ping container01 => responseなし(net01)
ping container01 => responseなし(net01)
```
