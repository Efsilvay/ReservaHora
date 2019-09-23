node {
  stage ('SCM Checkout'){
    git 'https://github.com/Efsilvay/ReservaHora.git'
  }
  stage ('Compile-Package'){
    sh 'mvn package'
  }
}
