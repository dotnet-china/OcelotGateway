consul agent -server -datacenter=dc1 -bootstrap -data-dir ./data -config-file ./conf -ui-dir ./dist -node=n1 -bind {local ip} -client=0.0.0.0