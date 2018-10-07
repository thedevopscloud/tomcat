class tomcat::index (
  String $environment,
  String $deploy_path_sample,
){
  file {"${deploy_path_sample}/index.html":
  content => template('tomcat/index.erb'),
  notify  => Service['tomcat'],
  
  }
}
