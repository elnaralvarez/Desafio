
insert into Rol(nombre) values
('Administrador'),
('Empleado'),
('Supervisor')

select * from Rol

insert into Usuario(nombreCompleto, correo, idRol, clave) values
('Elnar Alvarez','elnar@correo.com',1,'123')

select * from Usuario

insert into Categoria(nombre, esActivo) values
('Menu',1),
('Entradas',1),
('Piqueos',1)

UPDATE Categoria  
    SET idCategoria  = 1
	where idCategoria = 11

delete from Categoria

select * from Categoria

insert into Producto(nombre,idCategoria,stock,precio,esActivo) values
('Picante de Pollo',11,20,25,1),
('Charque',11,20,50,1),
('Pailita',11,20,40,1),
('Sopa de Mani',12,100,15,1),
('Ensalada',12,20,12,1),
('Pie de Manzana',13,20,8,1)

select * from Producto

insert into Menu(nombre,icono,url) values
('DashBoard','dashboard','/pages/dashboard'),
('Usuarios','group','/pages/usuarios'),
('Productos','collections_bookmark','/pages/productos'),
('Venta','currency_exchange','/pages/venta'),
('Historial Ventas','edit_note','/pages/historial_venta'),
('Reportes','receipt','/pages/reportes')

select * from Menu

--Rol Admi
insert into MenuRol(idMenu,idRol) values
(1,1),
(2,1),
(3,1),
(4,1),
(5,1),
(6,1)

select * from MenuRol

--Rol Empleado
insert into MenuRol(idMenu,idRol) values
(4,2),
(5,2)


--Rol Supervisor
insert into MenuRol(idMenu,idRol) values
(3,3),
(4,3),
(5,3),
(6,3)

insert into numerodocumento(ultimo_Numero,fechaRegistro) values
(0,getdate())

select * from NumeroDocumento