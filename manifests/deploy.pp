class tomcat::deploy (

  String $tomcat_deploy_url,
  String $tomcat_path,
  String $tomcat_user,
  String $tomcat_group,

){

  file{"${tomcat_path}/sample.war":
  source => "$tomcat_deploy_url",
  owner  => "$tomcat_user",
  group  => "$tomcat_group",
  notify => Service['tomcat'],


  }
}

