node default {
}

filebucket { 'puppet':
  server => hiera('filebucket_server'),
  path   => false,
}
