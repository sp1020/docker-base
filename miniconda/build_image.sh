docker build -f Dockerfile.py311 -t sphong/miniconda:py311 .
docker build -f Dockerfile.py37 -t sphong/miniconda:py37 .
docker build -f Dockerfile.py311 -t sphong/miniconda:latest .

docker push sphong/miniconda:py311
docker push sphong/miniconda:py37
docker push sphong/miniconda:latest
