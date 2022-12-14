# Technologies used
- Laravel
- React
- Mysql
- Docker

# Deploy

### Cloning

```
mkdir gpr
cd gpr
git clone git@github.com:Omelya/gpr-reports.git
git clone git@github.com:Omelya/gpr-reports-api.git
git clone git@github.com:Omelya/gpr-reports-compose.git
```

### Build

```
cd gpr-reports-compose
make build
```

### Install dependencies

```
make install
```

### Migrate

```
make migrate
```
### Http
```
localhost:3000 - front
localhost:8000 - api