echo -e "\e[32mwelcome to Jupyter Notebook installer for Android\e[0m";
echo -e "\e[32mscripted by Govardhan Gautam\e[0m";
apt  update && apt upgrade -y
pkg  install python -y
pip  install --upgrade pip
pip  install wheel
apt  install clang python fftw libzmq freetype libpng pkg-config
LDFLAGS="  -lm -lcompiler\_rt" pip install jupyter
clear
apt  install figlet -y
figlet  Govardhan Gautam
echo -e "\e[32msuccessfully executed\e[0m";
echo -e "\e[32mtype \"jupyter notebook\" to get in \e[0m";
jupyter  notebook
