mongo bobdb --eval "db.documents.insertMany([ { system: 'SAP PI', qa: 'google.com' , dev: 'google.com' ,test: 'http://192.168.2.13', prod: 'google.com' },{ system: 'DataPower', qa: 'google.com' , dev: 'google.com' ,test: 'http://192.168.2.13', prod: 'google.com' } ,{ system: 'IIB', qa: 'google.com' , dev: 'google.com' , test: 'google.com', prod: 'google.com' } ,{ system: 'SAP BASIS', qa: 'miraclesoft.com' , dev: 'google.com' , test: 'miraclesoft.com', prod: 'google.com' } ]);"