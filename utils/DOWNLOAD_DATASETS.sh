mkdir ../data
wget -c --recursive --no-parent --no-host-directories --cut-dirs=2 --relative -A zip https://diffusion-policy.cs.columbia.edu/data/training/ -P ../data
unzip "../data/*.zip" -d ../data/
