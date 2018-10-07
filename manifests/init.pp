class tomcat {

  include tomcat::install
  include tomcat::service
  include tomcat::config
  include tomcat::deploy
  include tomcat::index
}
