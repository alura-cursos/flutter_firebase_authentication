# Listin (03 - Authentication)

![thumb-flutter-firestore](https://github.com/alura-cursos/flutter_firebase_authentication/raw/main/thumbnail.png)

Aplicação para gerenciar Lista de Compras colaborativas.

## 🔨 Funcionalidades do projeto

### Motivação

- É comum que, uma vez que já tenhamos um projeto que funciona para uma pessoa usuária, queremos expandi-lo para várias pessoas. É nesse momento que devemos pensar em fazer uma **gestão das contas de pessoas usuárias** para que cada uma tenha uma experiência individualizada e acesso apenas aos seus dados.

### Desenvolvimento

Nesse projeto daremos continuidade ao "Listin - Lista de Compras Colaborativa" que foi construido com Firebase Cloud Firestore, agora adicionaremos a funcionalidade de **autenticação** à essa aplicação.

![gif-flutter-cloud-firestore](https://github.com/alura-cursos/flutter_firebase_authentication/raw/main/gif.gif)

## ✔️ Técnicas e tecnologias utilizadas

- `Importação da tela de login/cadastro`: Recebemos uma tela pronta de outro time, vamos dar comportamento a ela;
- `Cadastro de novas contas`: Usando o `FirebaseAuth` para criar novas contas com Flutter;
- `Login de contas existentes`: Conectando com o Firebase para entrar com uma conta existente;
- `Esqueci minha senha`: Importante funcionalidade para dar a autonimia para pessoa usuária redefinir sua senha;
- `Deslogar conta`: Desconectar com o Firebase;
- `Remover conta`: Excluir o cadastro da pessoa usuária da nossa base de dados na nuvem;
- `Tratamento de erros`: Tratar e mostrar na tela de forma amigável todos os problemas que podem acontecer nas operações anteriores;
- `Firebase Auth com Firebase Cloud Firestore`: Conectar o Firebase Auth com nosso banco de dados através de um Identificador Único;

## 📁 Acesso ao projeto

Você pode [acessar o código fonte do projeto](https://github.com/alura-cursos/flutter_firebase_authentication/tree/aula05) ou [baixá-lo](https://github.com/alura-cursos/flutter_firebase_authentication/archive/refs/heads/aula05.zip).

## 🛠️ Abrir e rodar o projeto

**Para executar este projeto você precisa:**

- Ter uma IDE, que pode ser o  [Android Studio](https://developer.android.com/) instalado na sua máquina;
- Ter a [SDK do Flutter](https://docs.flutter.dev/get-started/install) na versão 3.0.0;
- Configurar a cópia do projeto com sua conta Firebase com Cloud Firestore;

## 📚 Mais informações do curso

Gostou do projeto e quer conhecer mais? Você pode [acessar o curso]() que desenvolve o projeto desde o começo! Nele você aprenderá:

- Aprenda a configurar o Firebase Authentication no projeto Flutter;
- Descubra como cadastrar novo usuário com e-mail/senha;
- Implemente o login com e-mail/senha;
- Configure o funcionalidade de “Esqueceu a senha”;
- Aprenda a fazer “Logout” do usuário;
- Conecte o Authentication com o Cloud Firestore;

<!-- Esse curso faz parte da [formação de Flutter da Alura](https://cursos.alura.com.br/formacao-flutter) -->

*Te vejo lá!*