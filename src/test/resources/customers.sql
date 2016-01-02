DROP TABLE customer IF EXISTS; 
CREATE TABLE customer (
  pk integer IDENTITY,
  first_name    varchar(75),
  last_name     varchar(75),
  email         varchar(100),
  billing_email varchar(100),
  phone_number  varchar(100)
);

insert into customer
(pk, first_name, last_name, email, billing_email, phone_number)
values
(1, 'First', 'Last', 'firstlast@email.com', 'billing@email.com','(123) 123-1234');

insert into customer
(first_name, last_name, email, billing_email, phone_number)
values
('First', 'Last', 'ftlast@email.com', 'billing@email.com','(123) 123-1234');

INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Yardley','Mcdonald','velit.dui@congue.com','elit.a.feugiat@Nullamfeugiat.org','635-9130'),('Naida','Bridges','sed@penatibuset.co.uk','Proin.ultrices@Phasellusin.ca','180-8629'),('Calista','Morgan','faucibus.id.libero@leo.co.uk','ultricies.ornare.elit@egetipsum.co.uk','1-705-792-1393'),('Ferdinand','Fuller','vulputate.eu@nonvestibulum.ca','sapien@interdum.ca','1-332-785-8590'),('Brianna','Harper','sed@vulputatemauris.edu','aliquet@vehiculaaliquet.com','1-257-281-8209'),('Mason','Adkins','molestie.tellus@suscipitestac.net','sagittis.semper@ascelerisquesed.edu','1-199-197-8580'),('Amanda','Hodges','nisl@neque.org','orci.Phasellus.dapibus@Nullamnisl.net','613-1508'),('Kirby','Gentry','orci@etliberoProin.net','accumsan.neque@dui.com','884-1665'),('Damon','Nixon','pretium@sodalesnisi.ca','tincidunt.Donec.vitae@nequeNullam.co.uk','825-0711'),('Belle','Beck','vulputate@augue.net','Sed.diam.lorem@pharetrafeliseget.com','187-0369');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Martena','Garner','neque@atauctor.net','nec.tempus.mauris@necorci.com','870-0677'),('Tatyana','Hayden','mollis.nec@Pellentesqueut.org','sem.magna.nec@semmagnanec.ca','1-485-981-9108'),('Hector','Booker','Donec.luctus@diam.co.uk','nunc.Quisque@magnaSed.ca','420-9665'),('April','Contreras','dui.Suspendisse@musProinvel.com','nibh@nasceturridiculusmus.co.uk','192-5277'),('Geoffrey','Gregory','urna.Vivamus.molestie@etmalesuadafames.com','non.cursus.non@sit.org','1-801-502-5234'),('Brennan','Nguyen','Cras@augueeu.org','lorem.ipsum.sodales@Utsemper.co.uk','1-231-773-2967'),('Silas','Small','id.blandit@Phasellus.edu','hendrerit@variusNamporttitor.net','1-816-736-1999'),('Ann','Hammond','vitae@dolorNulla.ca','mollis.Phasellus.libero@pharetrautpharetra.edu','1-935-142-2839'),('Paul','Cameron','Aliquam.tincidunt@Phasellusvitaemauris.org','rhoncus@maurisSuspendissealiquet.edu','1-425-667-7692'),('Xander','Gay','elit.fermentum.risus@Curabituregestasnunc.edu','arcu.Sed.et@varius.org','1-420-652-8948');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Kirby','Mejia','metus.facilisis@etrutrumeu.ca','eu@diam.ca','200-1951'),('Wade','Emerson','tempus@nonenimMauris.org','id.risus.quis@placeratorci.ca','539-4350'),('Isabelle','Hobbs','Nullam@lacus.edu','diam@diam.co.uk','866-9438'),('Athena','Wilkins','vel.arcu@inconsequatenim.org','In.lorem@ornare.ca','1-457-615-3068'),('Skyler','Conner','Donec.tincidunt@Praesenteu.org','non.nisi.Aenean@rutrumurna.net','1-696-751-0685'),('Scott','Blankenship','mattis.ornare@lorem.ca','lorem.ac@ProindolorNulla.com','729-1960'),('Candice','George','leo.in.lobortis@eget.net','eu.nulla.at@etcommodoat.co.uk','285-1326'),('Jorden','Eaton','Mauris@purusDuiselementum.edu','feugiat@hendrerit.net','1-414-534-3424'),('Jelani','Rice','lectus@adipiscing.co.uk','malesuada.fringilla.est@adipiscinglacus.com','507-6340'),('Jena','Brock','luctus.ut.pellentesque@lectus.org','nisi.Mauris.nulla@Aeneanegetmagna.net','1-372-828-8721');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Benjamin','Sanders','Aliquam.fringilla.cursus@Suspendisse.com','dui.in.sodales@senectuset.ca','390-4988'),('Kamal','Lloyd','neque@inlobortis.net','risus.at@elit.ca','1-799-676-4595'),('Mechelle','Moody','arcu@estarcuac.edu','facilisis.facilisis@senectusetnetus.com','1-101-873-4251'),('Aidan','Payne','tristique@Nullamscelerisqueneque.co.uk','eros.Proin.ultrices@necligula.org','155-2631'),('Chanda','Owen','id.sapien@etcommodo.org','sit.amet@enimSuspendissealiquet.com','1-498-164-3782'),('Slade','Fitzgerald','mauris.ut@nectempusscelerisque.com','tellus.id@risusDonec.com','351-5269'),('Tamekah','Calderon','porta.elit.a@Sed.net','libero.Morbi.accumsan@estconguea.edu','719-1954'),('Abbot','Goodman','pede@Pellentesqueut.org','sed@Nullatempor.org','876-7685'),('Tanek','Goodman','felis@purussapien.edu','tempus@Cras.ca','1-823-751-4806'),('Colorado','Rose','lorem.ac@non.com','sapien.imperdiet@Crassed.com','916-4416');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Shannon','Wright','neque@lectus.com','Vivamus.molestie.dapibus@maurisutmi.co.uk','1-996-782-1595'),('Alfonso','Talley','nec.urna.suscipit@habitantmorbitristique.net','Curae.Phasellus@consequat.co.uk','1-592-805-3790'),('Beau','Church','pellentesque.a@magnaCras.ca','sit.amet.luctus@Nulla.org','1-341-580-8707'),('Ruby','Benson','Quisque.imperdiet@mattisIntegereu.com','non.leo@egestas.edu','1-180-317-4479'),('Georgia','Wilkerson','id.nunc.interdum@vehiculaetrutrum.co.uk','aliquam.eros@atlibero.edu','1-820-133-2056'),('Mari','Herrera','sodales@sagittislobortis.org','conubia.nostra@enimconsequat.ca','209-3505'),('Cruz','Key','amet.faucibus.ut@sedleo.net','Cum.sociis@Duisrisus.org','1-121-499-6397'),('Shafira','Daniels','mi.ac@Lorem.com','ligula@facilisisnonbibendum.ca','117-4527'),('Jordan','Rivers','pede@Morbinonsapien.net','Nullam@tellus.co.uk','1-883-973-5149'),('Nina','Gill','torquent.per.conubia@orciUt.edu','semper.erat.in@utpharetra.net','892-8835');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Chava','Jordan','Etiam.gravida.molestie@commodotinciduntnibh.ca','at.velit@Phasellus.org','1-185-216-1637'),('Yael','Higgins','convallis.est.vitae@enimcommodo.com','eget.varius.ultrices@inconsectetueripsum.ca','983-7495'),('Cade','Montoya','at.pede@vel.edu','Maecenas.ornare.egestas@nibh.net','1-551-352-8079'),('George','Reed','nisi@atsemmolestie.co.uk','sagittis.Nullam@non.ca','1-508-780-5223'),('Lael','Lamb','cursus.luctus@acfacilisisfacilisis.edu','urna.Ut@afelisullamcorper.net','969-7052'),('Scott','Serrano','et@sociisnatoquepenatibus.ca','ornare.In@interdum.co.uk','891-8729'),('Hilel','Reynolds','fermentum.risus@elementumpurus.net','scelerisque.neque.sed@urnaNullam.com','623-9428'),('Jenna','Mack','sollicitudin.commodo@aaliquetvel.org','Praesent@dignissim.ca','703-9200'),('Daniel','Le','tristique@euerosNam.net','Proin.mi.Aliquam@velvenenatis.com','1-925-355-6829'),('Melissa','Grimes','et@magnased.ca','orci.Donec.nibh@velitegestaslacinia.com','176-7541');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Kitra','Sheppard','lacus@elitdictum.ca','vel.nisl@leoMorbineque.com','680-6025'),('Lysandra','Sloan','Donec@Proinultrices.ca','amet.luctus.vulputate@ascelerisquesed.net','1-426-713-5663'),('Marny','Jackson','ac.risus@luctusCurabitur.net','dictum.ultricies.ligula@rutrumeuultrices.edu','533-5602'),('Gretchen','Holden','sem.molestie.sodales@neque.com','non.justo.Proin@Nuncsed.net','722-5936'),('Hu','Shaw','nulla.at@sedlibero.org','accumsan.interdum.libero@nisiMauris.net','1-910-166-2667'),('Catherine','Glover','Cras@cursusInteger.com','dictum.cursus@vitae.org','1-593-911-9643'),('Shad','Hahn','a.arcu.Sed@rhoncusNullamvelit.ca','cursus.vestibulum.Mauris@nonarcu.net','983-1295'),('Aline','Snider','gravida@SuspendisseeleifendCras.net','sem.egestas@sed.ca','1-931-300-2911'),('Amaya','Moreno','Fusce.diam@velitegetlaoreet.org','Proin.dolor.Nulla@aliquamenimnec.co.uk','406-8151'),('Hoyt','Porter','nibh@sollicitudinorcisem.net','dolor@ultrices.co.uk','1-612-804-7423');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Jared','Barber','viverra.Donec@arcuNuncmauris.net','dolor.Nulla@idante.com','691-3652'),('Marvin','Mcmillan','molestie.arcu@varius.com','gravida.non@montes.co.uk','1-920-992-2425'),('Beck','Gamble','Integer.in@urna.edu','sed.facilisis.vitae@ac.edu','657-2222'),('Keely','Glover','molestie.Sed@quis.co.uk','malesuada.vel@parturientmontesnascetur.org','1-445-586-1041'),('Germane','Wilcox','et.magna.Praesent@conubianostra.com','accumsan.neque.et@risusDuis.ca','1-278-500-9378'),('Jennifer','Mosley','Duis.volutpat.nunc@fringillaporttitor.net','a@estarcuac.org','406-4667'),('TaShya','Nunez','eu.ultrices.sit@aultricies.org','at@a.net','849-6532'),('Yuli','Norris','odio@inconsectetueripsum.edu','arcu.Vestibulum@senectuset.org','1-365-265-3249'),('Allistair','Powers','enim.Nunc.ut@Nullaaliquet.ca','eu.ligula@auctorveliteget.edu','1-916-392-8764'),('Dacey','Houston','arcu@variusultricesmauris.net','risus@utsem.edu','702-3587');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Russell','Forbes','velit.egestas.lacinia@gravida.edu','nec.mauris@sollicitudinamalesuada.org','1-213-686-9243'),('Brooke','Fletcher','ut.eros@nonegestas.ca','scelerisque@nulla.edu','1-794-350-8379'),('Charde','Garcia','non.lacinia.at@tristique.org','interdum@libero.net','937-4654'),('Raya','Atkins','mi.Aliquam@morbitristique.net','felis.Nulla.tempor@Etiamligulatortor.ca','512-2272'),('Quentin','Benjamin','et.malesuada@faucibuslectus.edu','elementum@ametfaucibusut.com','809-1761'),('Rinah','Thompson','adipiscing.elit.Curabitur@estmaurisrhoncus.com','ridiculus@ac.ca','1-815-143-1728'),('Grace','Cox','justo.faucibus@vulputaterisusa.co.uk','Cum@felisDonec.co.uk','1-590-810-0451'),('Seth','Moody','libero.Proin@egestasnuncsed.com','Sed.diam@disparturient.co.uk','1-940-553-9490'),('Adena','Carpenter','venenatis@nisl.edu','erat@orci.co.uk','344-7563'),('Cameran','Conley','tortor.nibh@magnaUt.net','augue.ut@Aliquam.net','888-1500');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Sopoline','Barlow','scelerisque@Praesent.edu','dis.parturient.montes@ornare.com','1-643-663-9480'),('Winifred','Harvey','purus@maurisblanditmattis.org','ipsum.Phasellus.vitae@arcuSedet.ca','1-580-723-8499'),('Kylie','Compton','eu.tellus.eu@asollicitudinorci.ca','aliquet.Proin@Inmi.org','300-6054'),('Neil','Cooper','nisi@malesuada.net','Phasellus@molestieorcitincidunt.ca','322-9182'),('Allistair','Moses','euismod.et.commodo@nostra.co.uk','tristique.senectus@Crasvehiculaaliquet.edu','929-9097'),('Henry','Stafford','Quisque.fringilla.euismod@enimnectempus.com','aliquam.arcu@Integervulputaterisus.net','955-4175'),('Kieran','Gonzalez','Sed.eget@vel.edu','nec.ligula.consectetuer@Maecenas.co.uk','1-129-696-5429'),('Herrod','Mccormick','lorem@utaliquam.edu','tempor.lorem@arcuCurabitur.com','695-3069'),('Stephen','Rogers','ultricies.dignissim.lacus@ligula.com','nisi.sem@arcuMorbi.net','589-9406'),('Griffith','Wood','nulla.at@Morbi.org','sed@acfacilisisfacilisis.ca','1-755-508-8826');

INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Odessa','Fischer','Nunc.lectus.pede@liberoProinsed.ca','Vivamus.sit@laciniavitae.ca','468-2192'),('Rhoda','Lambert','vestibulum@Aliquam.edu','Suspendisse.dui.Fusce@leoin.org','1-934-163-6505'),('Brian','Terry','lectus@atiaculisquis.net','Nulla.interdum@nequesedsem.net','156-0015'),('Ruth','Guerra','magna@leoelementum.org','tempus@atsem.com','1-807-493-2128'),('Brenna','Heath','Ut.tincidunt@pharetrautpharetra.net','facilisis@Namnullamagna.net','624-2428'),('Paloma','Nicholson','tempor.erat@odioEtiamligula.net','litora.torquent@malesuadaiderat.com','710-2249'),('Kyle','Moreno','accumsan.laoreet.ipsum@maurisblandit.org','est.tempor.bibendum@sit.com','745-1359'),('Latifah','Tanner','Aliquam@acorci.edu','egestas.a@posuerecubilia.ca','1-256-490-1794'),('Jermaine','Pearson','velit.dui.semper@Morbi.org','Vestibulum@nisi.org','530-3607'),('Cara','Woodard','eget.ipsum.Donec@mollisDuissit.org','Morbi@ante.co.uk','703-7761');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Cailin','Dennis','sit.amet@Proin.ca','consectetuer.euismod.est@interdumlibero.com','1-928-503-4238'),('Kiayada','Snider','tempus.scelerisque@hendreritDonec.co.uk','velit.Aliquam@maurisInteger.com','916-0824'),('Gary','Blake','feugiat@porttitorvulputate.org','non.sollicitudin@amalesuada.edu','705-1230'),('Iliana','Harrington','arcu.eu@aultricies.com','eros.nec@liberoet.co.uk','908-7496'),('Perry','Wolfe','ligula.Aliquam.erat@sitametlorem.co.uk','dictum.Phasellus@risusDonec.org','235-4177'),('Maya','Higgins','velit.dui@Donectemporest.edu','posuere.cubilia.Curae@Donecdignissim.com','896-4984'),('Guy','Alston','eu@nislQuisquefringilla.co.uk','bibendum@nunc.edu','1-834-450-4170'),('Urielle','Duncan','arcu.ac.orci@Aliquam.net','a@aliquet.ca','798-1646'),('Kasper','Shepard','malesuada.augue.ut@elementumategestas.co.uk','aptent@aliquet.co.uk','1-703-578-6157'),('Dawn','Nguyen','Mauris@elitpharetraut.ca','tempor.est.ac@Curabitur.ca','1-686-875-1023');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Martin','Oneill','ornare.In.faucibus@Curabiturdictum.net','Nunc@velit.com','197-8814'),('Demetrius','Dunlap','natoque.penatibus@cursusetmagna.co.uk','ut.cursus@faucibus.co.uk','368-2468'),('Hedley','Parks','est@Crasconvallis.net','ac@nonhendrerit.ca','598-1954'),('Gray','Charles','accumsan.laoreet.ipsum@accumsanconvallis.edu','magna@pharetra.ca','917-5037'),('Micah','Garrison','est@risusvariusorci.net','non.quam.Pellentesque@euplacerateget.org','1-875-649-7889'),('Jolene','Becker','laoreet.lectus.quis@Phasellusdapibusquam.ca','enim.Suspendisse@Sedpharetra.com','543-5641'),('Alec','Barton','Quisque.libero.lacus@Sed.org','et@lobortisClassaptent.co.uk','1-173-749-9100'),('Price','Graves','dapibus@neceuismod.edu','nisi.dictum@egestasDuis.net','1-314-172-7675'),('Damian','Gallegos','Vestibulum.ante.ipsum@Phaselluselitpede.co.uk','vel.nisl.Quisque@neceleifendnon.com','744-9139'),('Carter','Schneider','nulla.vulputate.dui@felisullamcorper.ca','ornare.libero.at@sagittisplaceratCras.com','920-1542');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Althea','White','Donec.egestas.Aliquam@velitjusto.edu','sapien@sit.org','1-880-188-4608'),('Shad','Boyer','ac@lacusQuisquepurus.edu','augue.id@scelerisquescelerisquedui.net','587-9014'),('Carol','Gutierrez','Curae.Phasellus@nulla.net','risus.at.fringilla@urna.edu','411-9916'),('Kareem','Holman','libero.Integer.in@purusac.net','pretium.aliquet.metus@urnaconvalliserat.org','993-5668'),('Abigail','Rivas','in@magnaPraesent.co.uk','eget@eu.net','515-2530'),('Sandra','Shaw','eget.ipsum@rhoncusNullamvelit.net','ac@sitametrisus.ca','1-330-620-5382'),('Patience','Solis','Donec.fringilla@variusultrices.co.uk','molestie@inmagna.co.uk','1-936-421-4224'),('Ryder','Hobbs','varius.orci.in@pharetraQuisque.ca','fermentum.metus@dolor.com','120-4721'),('Martena','Walton','dis.parturient@Aliquamauctorvelit.org','nec.euismod.in@Seddiamlorem.net','758-0059'),('Deborah','Spears','felis.orci@ipsumprimis.org','Curabitur.consequat@nisl.edu','1-745-146-0970');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Shelby','Stewart','ornare@Maecenas.org','elementum.at@malesuadamalesuada.edu','609-2769'),('Isadora','Kramer','magna.Suspendisse.tristique@neque.co.uk','Nam@aliquetPhasellusfermentum.net','1-207-719-6483'),('Lacy','Howell','in@Donecsollicitudin.net','eu.nulla.at@eu.net','1-439-356-3933'),('Violet','Garner','torquent.per.conubia@velquam.org','enim@semperegestasurna.ca','1-693-792-6721'),('Jameson','Dickerson','dignissim@ipsum.org','amet.risus.Donec@Praesent.co.uk','1-940-859-9375'),('Ulla','Browning','lectus.quis.massa@in.org','cursus@cubiliaCurae.edu','688-8629'),('Carla','Henderson','eu.tellus.Phasellus@Pellentesque.com','enim.sit@posuereatvelit.org','572-5523'),('Tasha','Price','bibendum.fermentum.metus@Curabiturvel.co.uk','ut.mi@seddictum.org','868-6920'),('Ryan','Stewart','et@metuseu.edu','sed@sollicitudin.edu','1-912-614-4668'),('Cally','Christensen','non@eratinconsectetuer.net','euismod.urna@ridiculusmus.edu','1-937-750-8368');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Martin','Galloway','nibh@fringillaporttitorvulputate.co.uk','eu.ultrices@vitaedolorDonec.net','618-2314'),('Uma','Grant','eget@sodalesMauris.co.uk','viverra.Maecenas@ipsum.edu','1-882-536-0484'),('Christopher','Shaw','cursus.in@Duisat.ca','semper@Suspendissealiquetmolestie.com','1-196-342-6265'),('Nigel','Fletcher','vitae.diam.Proin@Utnecurna.edu','arcu.Aliquam@elitEtiam.edu','1-588-611-7887'),('Calista','Sparks','gravida.sagittis@eget.org','amet.ultricies@egestas.ca','293-5508'),('Xena','Graves','imperdiet.nec@imperdieterat.net','Duis@ultricesaauctor.co.uk','924-7393'),('Gray','Curry','elit.pretium.et@eratvolutpat.com','Phasellus@viverra.co.uk','920-9490'),('Cruz','Montgomery','lacus.Nulla@nibhPhasellus.ca','consectetuer.adipiscing.elit@turpisAliquam.ca','1-795-295-8934'),('Holmes','Dawson','sem@dictum.com','odio.vel.est@egestas.com','294-7636'),('Buffy','Love','tellus.sem.mollis@adipiscinglobortis.com','volutpat@enimNunc.com','1-516-241-2338');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Scarlet','Marks','ridiculus.mus@Donecnonjusto.ca','sem@commodoipsum.edu','194-1667'),('Victor','Gay','Morbi.vehicula.Pellentesque@diameu.co.uk','eget.massa@nisidictumaugue.ca','244-4576'),('Mufutau','Aguirre','nunc@quis.edu','magna@inlobortis.ca','1-941-893-8964'),('Gillian','Simpson','Cum.sociis@ornare.edu','ut.molestie@sollicitudinorcisem.com','1-254-899-7129'),('Gloria','Jordan','Vestibulum.ante@liberoettristique.ca','arcu.Vestibulum.ut@enim.edu','1-259-326-8332'),('MacKensie','Sargent','Nunc.ut.erat@eratneque.net','consectetuer.adipiscing@imperdietullamcorperDuis.org','1-533-913-5538'),('Vaughan','Bailey','dapibus.quam@venenatisa.edu','at.lacus.Quisque@euturpisNulla.org','462-2900'),('Heather','Morris','tempus.eu.ligula@facilisisSuspendissecommodo.edu','primis@Quisque.net','143-5303'),('Miranda','Hebert','lacus.Etiam.bibendum@idblandit.net','mi.ac.mattis@vitaesemperegestas.com','880-0532'),('Jarrod','Calderon','Maecenas.iaculis@pedenonummyut.edu','dui@rutrum.com','1-266-200-4544');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Victoria','Villarreal','nisi.Cum@Nullamsuscipit.net','mollis.Duis.sit@cursusin.net','619-1232'),('Iola','Joyce','Morbi@volutpatNulladignissim.ca','lorem.semper@nonvestibulum.com','150-9360'),('Macon','Merrill','Duis@sapien.com','mauris@convallis.co.uk','1-469-608-9361'),('Jayme','Harmon','ipsum@turpisIn.ca','a@ipsum.com','943-4902'),('Nayda','Russo','nunc.ullamcorper@Donec.net','mus@orci.net','857-6664'),('Clinton','Randall','purus.in@quam.com','urna.et.arcu@imperdietullamcorperDuis.edu','338-2378'),('Samantha','Cochran','Sed.nec.metus@duilectusrutrum.edu','tellus.imperdiet@ut.co.uk','616-8719'),('Phillip','Castro','eu.placerat.eget@CuraePhasellus.edu','a.mi@dolor.edu','559-5382'),('Chancellor','Chambers','cursus@mauris.edu','gravida@elitafeugiat.edu','1-891-112-8644'),('Isadora','Herrera','elementum.purus@aliquetmolestietellus.ca','ornare.elit@musProinvel.org','1-927-686-1471');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Maisie','Powell','Proin.velit.Sed@nullaIn.net','facilisis.non@musAeneaneget.ca','1-390-330-2173'),('Daryl','Wade','posuere.cubilia@ornarefacilisis.co.uk','tincidunt.pede.ac@arcuVestibulumut.edu','968-0258'),('Chelsea','Hutchinson','augue@velit.org','metus@tortor.co.uk','317-1792'),('Guinevere','Combs','Duis.sit@primisin.edu','Donec.non@libero.ca','1-715-612-0494'),('Karen','Tran','Fusce@acmattisornare.co.uk','lectus.a@Quisqueaclibero.net','171-5288'),('Jackson','Burton','a@pedeSuspendissedui.com','eleifend.nec@fermentummetusAenean.com','1-451-934-3123'),('Hollee','Williams','orci.in@lacusvarius.co.uk','ipsum.porta@Lorem.org','1-724-932-1633'),('Angelica','Waller','lectus.convallis.est@ridiculus.net','Sed.diam@Seddiamlorem.ca','1-966-680-1801'),('Alexis','Kramer','cursus@euismodetcommodo.com','a@interdum.ca','833-0139'),('Skyler','Harvey','ipsum.ac@Vivamuseuismodurna.net','dui@purus.co.uk','1-449-480-1118');
INSERT INTO customer (first_name,last_name,email,billing_email,phone_number) VALUES ('Cathleen','Mathews','risus.Donec@sem.com','mauris.a@duiFusce.co.uk','1-521-662-6766'),('Ryan','Rowland','molestie@tinciduntcongue.com','varius@lacusUt.com','249-7772'),('Oren','Ellis','Fusce.aliquam.enim@vitaemauris.co.uk','massa.Vestibulum.accumsan@Nullaegetmetus.edu','1-654-165-2494'),('Kirby','Swanson','consequat@in.net','elit.a.feugiat@arcu.ca','813-5087'),('Sebastian','Watts','Suspendisse.sed@adipiscing.com','eu@dolordapibus.co.uk','1-438-736-4973'),('Quinn','Osborne','elit.fermentum@adipiscingligulaAenean.org','enim.consequat.purus@ipsumcursus.com','968-5800'),('Maxine','Fuller','sagittis.felis@purusNullam.com','at.pretium@Nuncmauris.com','1-832-909-3204'),('Abel','Patel','arcu.Nunc@Fuscefermentum.co.uk','scelerisque.mollis.Phasellus@quisdiam.com','1-719-601-4995'),('Karina','Bates','vestibulum.massa@scelerisquelorem.org','leo.elementum@in.ca','1-176-321-1036'),('Aiko','Snyder','turpis@fringillapurus.net','nec.ligula@risus.ca','263-4357');
