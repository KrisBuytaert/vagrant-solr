

node /solr/ {


  include my-repos
  class {'solr':}



  solr::core{'one': }


}

