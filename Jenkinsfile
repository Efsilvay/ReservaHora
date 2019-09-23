node {
  stage ('SCM Checkout'){
    tool name: 'M2_HOME', type: 'maven'
    git 'https://github.com/Efsilvay/ReservaHora.git'
  }
  stage ('Compile-Package'){
    sh 'mvn package'
  }
}
