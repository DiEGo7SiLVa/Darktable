#Entrar na pasta de construção (build)
cd build 

#Verificar as dependências e instalar no ~/opt
cmake -DCMAKE_INSTALL_PREFIX=/opt/darktable/ ..


#Compilar com todos os núcleos do processador
make -j$(nproc)

#Instalar o Darktable
sudo make install
