docker run -d --name postgres -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=password -e PGDATA=/var/lib/postgresql/data/pgdata -v /Users/tung.luong/Workspace/data:/var/lib/postgresql/data -p 5432:5432 postgres:13.8-alpine