class tomcat::install (
  String $tomcat_package,

){

  package {$tomcat_package:
    ensure  => installed,
 }

}
