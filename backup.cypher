CREATE 
  (:Alumno {NControl: '30204920', Nombre: 'Sebastian Hernandez Espina'}),
  (:Alumno {NControl: '29302040', Nombre: 'Stephanie Uscanga Morales'}),
  (:Alumno {NControl: '23040205', Nombre: 'Grecia Yeraldi Espinosa Utrero'}),
  (:Alumno {NControl: '23040240', Nombre: 'Ahri Pamela Castro Ortiz'}),
  (:Alumno {NControl: '25378533', Nombre: 'Daniel Castro Ortiz'});

CREATE (m:Materia {Nombre: 'Administración de Bases de Datos'});

MATCH (a:Alumno), (m:Materia {Nombre: 'Administración de Bases de Datos'})
CREATE (a)-[:INSCRITO_EN]->(m);