## コンテナの操作について

- コンテナの起動

```
% docker-compose up -d
```

- コンテナの停止

```
% docker-compose stop
```

- webコンテナのログイン

```
% docker-compose exec web bash
```

- railsサーバの起動

```
% rails s -b 0.0.0.0
```