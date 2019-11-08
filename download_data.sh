#!/bin/sh
mkdir -p datasets/data/pcifar10
cd datasets/data/pcifar10
# or download from here https://drive.google.com/file/d/0Byyuc5LmNmJPWUc5dVdUSms3U1E/view?usp=sharing
wget 'https://drive.google.com/uc?export=download&confirm=w3ux&id=0Byyuc5LmNmJPWUc5dVdUSms3U1E' -O data.npz
