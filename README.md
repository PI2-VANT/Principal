# PI2 GRUPO 3-VANT


## Manual de instalação

  

### Requisitos
  Possuir instalado e configurado:
  - docker
  - docker-compose
  - git

### Instruções

####  Passos(Linux)
	Utilize o Makefile para realizar o download dos codigos, rodar/parar/apagar os containers com os serviços e remover os diretorios.
1. Download dos codigos:

    ``$ make install`` 

2. Subir os container:

    ``$ make run``

3. Parar e apagar os container:

    ``$ make down`` 

4. Remover diretorios:

    ``$ make clear`` 

#### Passos(Windows)
  
  1. Download dos codigos:

          git clone https://github.com/PI2-VANT/Backend-User.git

          git clone https://github.com/PI2-VANT/Backend-Monitoring.git

          git clone https://github.com/PI2-VANT/Backend-VANT.git

          git clone https://github.com/PI2-VANT/Frontend.git
          
          git clone https://github.com/PI2-VANT/Backend-Gateway.git

    

2. Subir os container:

        docker-compose -f ./Backend-User/docker-compose.yml up -d

        docker-compose -f ./Backend-Monitoring/docker-compose.yml up -d

        docker-compose -f ./Backend-VANT/docker-compose.yml up -d

        docker-compose -f ./Frontend/docker-compose.yml up -d

        docker-compose -f ./Backend-Gateway/docker-compose.yml up -d


3. Parar e apagar os container:


        docker-compose -f ./Backend-User/docker-compose.yml down

        docker-compose -f ./Backend-Monitoring/docker-compose.yml down

        docker-compose -f ./Backend-VANT/docker-compose.yml down

        docker-compose -f ./Frontend/docker-compose.yml down

        docker-compose -f ./Backend-Gateway/docker-compose.yml down

	

4. Remover diretorios:


        rm -rf ./Backend-User

        rm -rf ./Backend-Monitoring

        rm -rf ./Backend-VANT

        rm -rf ./Frontend

        rm -rf ./Backend-Gateway

