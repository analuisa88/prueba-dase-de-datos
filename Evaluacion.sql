--Llenado de la tabla CURSO
insert into curso (id_curso,nombre,profesor,cant_alumno) values (1,'DO','Spider Man',10);
insert into curso (id_curso,nombre,profesor,cant_alumno) values (2,'ELSE','Superman',10);

--Llenado de la tabla ALUMNO
insert into alumno (id_alumno,nombre,curso_id_curso) values (1,'Andrea Perez',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (2,'Ana Maria Jerez',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (3,'Alejandro Flores',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (4,'Matias Garcia',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (5,'Pablo Gertner',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (6,'Javiera Molina',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (7,'Rocio Aravena',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (8,'Carolina Espinosa',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (9,'Cristobal Baracat',1);
insert into alumno (id_alumno,nombre,curso_id_curso) values (10,'Angello Sepulveda',1);

insert into alumno (id_alumno,nombre,curso_id_curso) values (11,'Gaston Guerrero',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (12,'Ian Blaessinger',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (13,'Andrea Lopez',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (14,'Constanza Gutierrez',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (15,'Jasmin De La Fuente',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (16,'Daniel Canales',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (17,'Franchesca Rodriguez',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (18,'Kevin Prado',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (19,'Francisco Cifuentes',2);
insert into alumno (id_alumno,nombre,curso_id_curso) values (20,'Oscar Cruz',2);

insert into test (id_test,nombre_test,descrip,programa,unidad,autor)
values (1,'Angel o demonio','Se medira el nivel de chucky que puede llegar a ser',
'Como perder una pareja en 10 dias','1. Que hacer','Viuda Negra');
insert into test (id_test,nombre_test,descrip,programa,unidad,autor)
values (2,'Aprende o muere','Se evaluara si sabe preparar sus alimentos o morira de inanicion','Como sobrevivir','1. Que comer','Viuda Negra');

--Llenado de la tabla Pregunta
--PREGUNTA del test N1
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (1,'Si tu pareja te dice que esta cansado y cancela la reunion contigo. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (2,'Cuando tu pareja te dice que tiene junta con su grupo de amigos. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (3,'Dentro de poco viene "San Valentin". Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (4,'Para su cumpleaños. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (5,'Tienen una gran pelea. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (6,'Tu amiga te dijo que lo vio con otra en el centro',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (7,'Tu pareja te sorprende llendote a buscar a tu trabajo. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (8,'Tu pareja de dice que necesitan conversar. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (9,'Tu pareja te quiere presentar a su familia. Tu...',10,1);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (10,'Tu pareja te pide que te cases con el. Tu...',10,1);
--PREGUNTA del test N2
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (11,'Para preparar sus alimentos primero debe obtenerlos, así que va a la feria y compra sus alimentos. en que orden los guarda',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (12,'Para preparar las ensaladas necesitas...',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (13,'para preparar arroz. Cuantas tazas de agua agregas por una taza de arroz',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (14,'Para hacer un sofrito necesito...',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (15,'Cuanto tiempo debo esperar en la coccion de tallarines',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (16,'Para preparar pure...',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (17,'El mejor bistec se hace...',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (18,'Para cocer las lentejas...',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (19,'Lograste preparar una rica cazuela, como almacenas lo que no se consumio',10,2);
insert into pregunta (id_pregunta,enunciado,puntaje_p,test_id_test)
values (20,'Para celebrar tu sobrevivencia, decides preparar galletas',10,2);

--LLenado de la tabla ALTERNATIVAS, las que son 4 alternativas por cada pregunta
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (1,'Lo vas a buscar a donde sea que esta (para eso llamas a todos sus contactos)','T',5,1);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (2,'Le dices que lo lamentas, pero que comprendes','F',0,1);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (3,'Le haces una escena descomunal de celos por el telefono y te enojas un mes','T',5,1);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (4,'Les dices OK y haces planes con una(s) amiga(s)','F',0,1);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (5,'Llegas de improviso aunque no te hayan invitado y te plantas ahi hasta que termine la junta','T',5,2);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (6,'Lo tomas como una buena idea y haces lo mismo pero con tus amigos y en un lugar distinto','F',0,2);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (7,'Te vas temprano a casa a darte una ducha relajante y llena de cariños y chancheo sólo para ti','F',0,2);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (8,'Llamas a las locas de tus amigas y van al mismo lugar de la junta fingiendo no saber nada','T',5,2);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (9,'Le haces una lista con los perfumes y las cremas que quieres (Obvio de alta gama)','T',5,3);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (10,'Te comprometes a intentar no olvidar ese dia y saludarlo','F',0,3);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (11,'Organizas una fiesta sorpresa con todos sus conocidos y amigos, y les dices que eres la señora','T',5,3);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (12,'Le sugieres que salgan a un restaurante','F',0,3);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (13,'Le compras algo en la calle mientras vas en camino','T',5,4);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (14,'Vas por una mascota y se lo regalaras como hijo simbolico se su hermosa relacion','T',5,4);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (15,'Lo invitas a salir a un lugar que sabes que es de su interes','F',0,4);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (16,'Le regalas algo que sabes le gustara','F',0,4);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (17,'Dejas que se humille pidiendo perdon y le envias la lista de cosas que quieres para perdonarlo','T',5,5);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (18,'Dejas pasar un tiempo para que se calmen los animos','F',0,5);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (19,'Lo funas por redes sociales por ser un maldito /&%/%$&%%(/&($','T',5,5);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (20,'Reflexionas acerca de la discusion y lo que llevo al conflicto','F',0,5);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (21,'Lo vas a buscar todos los días a su trabajo y saludas a todos diciendoles que eres la oficial','T',5,6);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (22,'Le cuentas a el que lo vieron en el centro y preguntas quien era su compañera sin pelear,','F',0,6);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (23,'Le llenas las redes sociales con tus fotos, su historia de amor y emojis romanticones','T',5,6);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (24,'No pescas, porque sabes que la persona que te hablo es enferma de copuchenta','F',0,6);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (25,'Lo presentas como un amigo y tratas de salir rapido de ahi','T',5,7);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (26,'Te alegras y lo saludas amorosamente','F',0,7);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (27,'Le presentas a algunos de tus compañeros y van a comer algo','F',0,7);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (28,'Sales por la puerta auxiliar, para que no te vea','T',5,7);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (29,'Llamas a su familia y amigos, y llorando con escandalo les dices que te va a patear','T',10,8);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (30,'Le dices que tienes planes esa semana pero que la siguente tienes libre','F',0,8);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (31,'No tienes problema y le preguntas hora y lugar','F',0,8);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (32,'Le dices Ok, y lo esperas a que llegue donde estas','F',0,8);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (33,'Te vistes con lo mejor y mas caro para que vean que eres una diva y la suerte que tiene el','T',5,9);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (34,'Vas bien vestida pero sin exagerar y tranquila','F',0,9);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (35,'Te largas a pelear con la madre apenas la conoces, porque te miro feo segun tu','T',5,9);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (36,'Vas casual pero con una excelente disposicion','F',0,9);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (37,'Te emocionas tanto que tropiezas y se rien juntos del percante','F',0,10);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (38,'Estas tan feliz que lo publicas en tus redes sociales. Y le escribes cuanto lo amas','F',0,10);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (39,'Lloras de la emocion y le cuentas a tus cercanos','F',0,10);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (40,'Dices que si y acto seguido comienzas a organizar tu fiesta de lujo cual Paris Hilton','T',10,10);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (41,'primero guardo la verdura y encima del carro la fruta','F',0,11);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (42,'lo mas verde y de cascara dura abajo en el carro y encima lo mas maduro','T',5,11);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (43,'lo que mas me gusta arriba en el carro para ir comiendo y el resto abajo','F',0,11);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (44,'las cosas mas maduras y delicadas en la mano y el resto en el carro','T',5,11);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (45,'Lavar las verduras','T',10,12);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (46,'Echarle cloro y raid para eliminar microbios','F',0,12);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (47,'Solo un cuchillo, ya que la tierra es parte de la pachamama','F',0,12);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (48,'Bañarla en limon para que mueran los bichos','F',0,12);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (49,'No se necesita agua','F',0,13);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (50,'10 tazas de agua','F',0,13);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (51,'Taza y media a 2 tazas agua','T',10,13);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (52,'Queda mas sabroso con una taza de coñac','F',0,13);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (53,'Sobres de frituras','F',0,14);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (54,'Ajo, cebolla, zanahoria y pimenton picados con especias','T',10,14);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (55,'Saltear pan en aciete y especias','F',0,14);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (56,'Moler choclo, cebolla y aji en la licuadora','F',0,14);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (57,'1 hora aproximadamente','F',0,15);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (58,'10 minutos sin importar que los hayas vertido con agua helada en la olla','F',0,15);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (59,'Los viertes después de hervir el agua y esperas entre 15 a 20 minutos, segun te gusten','T',10,15);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (60,'Lo mejor es la olla a presion 20 minutos y listo','F',0,15);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (61,'Muelo las papas en la licuadora y luego las cocino','F',0,16);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (62,'Cocina las papas en una olla y luego las paso por la licuadora','F',0,16);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (63,'Luego de cocerlas las muelo con tenedor y ya está','F',0,16);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (64,'Una vez cocidas se le agregan especias mantequilla y se muele con tenedor','T',10,16);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (65,'Directo al sarten con sal','F',0,17);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (66,'En aceite caliente se coloca la carne maserada con ajo, sal y especias','T',5,17);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (67,'Se caliente el aceite y listo... estariamos','F',0,17);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (68,'En horno caliente con sal, ajo y especias a gusto','T',5,17);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (69,'Se dejan remojando una semana antes','F',0,18);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (70,'No necesitan ser remojadas, se pueden cocer directamente','F',0,18);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (71,'Se dejan remojando la noche anterior','T',10,18);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (72,'Remojarlas 10 minutos es mas qiue suficiente','F',0,18);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (73,'Le pones la tapa y lo dejas ahi hasta que se acabe','F',0,19);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (74,'Lo pones inmediatamente en el refrigerador','F',0,19);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (75,'Esperas que se enfrie y refrigeras','T',10,19);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (76,'Esperas que se enfrie y lo congelas','F',0,19);

insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (77,'Sigues la primera receta que encuentras por la tele','F',0,20);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (78,'Mezclas todos los ingredientes sin preocuparte de si la harina dice con sal o sin sal','F',0,20);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (79,'Sigues la receta pero no te percatas que la harina dice sin polvos de hornear','F',0,20);
insert into alternativas (id_alter,des_alter,val_log,valor,pregunta_id_pregunta)
values (80,'Preguntas a conocidos por la receta y repasas tener todos los correctos ingredientes','T',10,20);

--Llenado de tabla RELATION_2
insert into RELATION_2 (curso_id_curso,test_id_test) values (1,1);
insert into RELATION_2 (curso_id_curso,test_id_test) values (2,2);

--Llenado de la tabla RESPUESTA
--Respuestas del alumno 1
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (1,1,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (2,1,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (3,1,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (4,1,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (5,1,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (6,1,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (7,1,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (8,1,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (9,1,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (10,1,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (11,1,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (12,1,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (13,1,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (14,1,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (15,1,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (16,1,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (17,1,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (18,1,40);

--Respuestas del alumno 2
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (19,2,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (20,2,2);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (21,2,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (22,2,7);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (23,2,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (24,2,10);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (25,2,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (26,2,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (27,2,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (28,2,15);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (29,2,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (30,2,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (31,2,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (32,2,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (33,2,24);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (34,2,26);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (35,2,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (36,2,30);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (37,2,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (38,2,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (39,2,36);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (40,2,39);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (41,2,40);

--Respuestas del alumno 3
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (42,3,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (43,3,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (44,3,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (45,3,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (46,3,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (47,3,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (48,3,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (49,3,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (50,3,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (51,3,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (52,3,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (53,3,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (54,3,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (55,3,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (56,3,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (57,3,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (58,3,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (59,3,40);

--Respuestas del alumno 4
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (60,4,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (61,4,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (62,4,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (63,4,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (64,4,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (65,4,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (66,4,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (67,4,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (68,4,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (69,4,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (70,4,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (71,4,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (72,4,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (73,4,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (74,4,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (75,4,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (76,4,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (77,4,40);

--Respuestas del alumno 5
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (78,5,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (79,5,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (80,5,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (81,5,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (82,5,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (83,5,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (84,5,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (85,5,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (86,5,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (87,5,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (88,5,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (89,5,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (90,5,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (91,5,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (92,5,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (93,5,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (94,5,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (95,5,40);

--Respuestas del alumno 6
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (96,6,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (97,6,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (98,6,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (99,6,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (100,6,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (101,6,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (102,6,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (103,6,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (104,6,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (105,6,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (106,6,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (107,6,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (108,6,40);

--Respuestas del alumno 7
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (109,7,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (110,7,4);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (111,7,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (112,7,7);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (113,7,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (114,7,12);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (115,7,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (116,7,15);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (117,7,18);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (118,7,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (119,7,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (120,7,24);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (121,7,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (122,7,26);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (123,7,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (124,7,34);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (125,7,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (126,7,37);

--Respuestas del alumno 8
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (127,8,1);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (128,8,3);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (129,8,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (130,8,8);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (131,8,9);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (132,8,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (133,8,13);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (134,8,14);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (135,8,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (136,8,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (137,8,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (138,8,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (139,8,25);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (140,8,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (141,8,29);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (142,8,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (143,8,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (144,8,40);

--Respuestas del alumno 9
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (145,9,2);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (146,9,4);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (147,9,6);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (148,9,7);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (149,9,10);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (150,9,12);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (151,9,15);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (152,9,16);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (153,9,18);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (154,9,20);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (155,9,22);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (156,9,24);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (157,9,26);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (158,9,27);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (159,9,30);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (160,9,31);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (161,9,32);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (162,9,34);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (163,9,36);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (164,9,37);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (165,9,38);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (166,9,39);

--Respuestas del alumno 10
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (167,10,2);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (168,10,4);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (169,10,5);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (170,10,7);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (171,10,11);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (172,10,12);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (173,10,15);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (174,10,16);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (175,10,17);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (176,10,19);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (177,10,21);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (178,10,23);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (179,10,27);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (180,10,28);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (181,10,31);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (182,10,33);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (183,10,35);
insert into respuesta (id_respuesta,alumno_id_alumno,alternativas_id_alter) values (184,10,40);

--SEGUNDO TEST
--Respuestas del alumno 11