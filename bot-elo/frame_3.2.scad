//chasis del robot de entrenamiento de mini-sumo "bot-elo"
//creado por DiegoLale el 9 de enero de 2014
//"bot-elo" es un robot de mini-sumo modular con soportes para accesorios
//está diseñado para usar dos motores de tipo ga16 con reductora
//para albergar los motores es conveniente repasar los agujeros con accesorio dremel 407
//utiliza las orugas 70100 de tamiya con la orguga larga de 30 eslabones y ruedas grandes
difference()
	{
	union()
		{
		hull()//cuerpo principal
			{

			translate([10,0,12])rotate([-90,0,0])cylinder(r=24/2,h=64,$fn=50); //soporte motor
			translate([60,0,12])rotate([-90,0,0])cylinder(r=24/2,h=64,$fn=50); //soporte motor
			}
		//soporte delantero abajo
		translate([75,5,5])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
		translate([60,5,0])cube([15,20,5]);
		translate([75,39,5])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
		translate([60,39,0])cube([15,20,5]);
		//soporte delantero arriba
		translate([75,5,19])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
		translate([60,5,19])cube([15,20,5]);
		translate([75,39,19])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
		translate([60,39,19])cube([15,20,5]);
		hull()//soporte superior trasero derecho
			{
			translate([3,5,27])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
			translate([-2,5,12])cube([10,20,5]);
			}
		hull()//soporte superior trasero izquierdo
			{
			translate([3,39,27])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
			translate([-2,39,12])cube([10,20,5]);
			}
		hull()//soporte superior delantero derecho
			{
			translate([75,5,27])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
			translate([70,5,8])cube([13,20,5]);
			}
		hull()//soporte superior delantero izquierdo
			{
			translate([75,39,27])rotate([-90,0,0])cylinder(r=10/2,h=20,$fn=30);
			translate([70,39,8])cube([13,20,5]);
			}
		}
	union()
		{
		//cubo agujero principal
		translate([23.3,3,2])cube([28,58,30]);
		//agujeros de motor trasero
		translate([15,-1,12])rotate([-90,0,0])cylinder(r=2.9/2,h=80,$fn=40);//agujero rueda loca
		translate([15,-1,12])rotate([-90,0,0])cylinder(r=16.5/2,h=14,$fn=40);//circulo fuera motor
		translate([9,12.9,4])cube([12,30,30]);//cubo cuerpo motor
		translate([15,59,12])rotate([-90,0,0])cylinder(r1=10/2,r2=20/2,h=6,$fn=50); //hueco rueda loca
		translate([15,38,2])cube([10,5,10]);//hueco para cables
		//agujeros motor delantero
		translate([60,-1,12])rotate([-90,0,0])cylinder(r=2.9/2,h=80,$fn=40);//agujero loca 2
		translate([60,51,12])rotate([-90,0,0])cylinder(r=16.5/2,h=14,$fn=40);//circulo fuera motor2
		translate([54,21.1,4])cube([12,30,30]);//cubo cuerpo motor2
		translate([60,5,12])rotate([90,0,0])cylinder(r1=10/2,r2=20/2,h=6,$fn=50); //hueco rueda loca2
		translate([50,21.1,2])cube([10,5,10]);//hueco para cables
		//vaciados soporte delantero abajo
		translate([75,-1,5])rotate([-90,0,0])cylinder(r=3/2,h=70,$fn=30);
		translate([75,-1,5])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([75,58.9,5])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([75,22.4,5])rotate([-90,0,0])cylinder(r=6.2/2,h=19,$fn=6);
		translate([75,24.9,5])rotate([-90,0,0])cylinder(r=7/2,h=14.2,$fn=30);
		translate([75,10,5])rotate([-90,0,0])cylinder(r=13/2,h=10,$fn=30);
		translate([75,44,5])rotate([-90,0,0])cylinder(r=13/2,h=10,$fn=30);
		//vaciados soporte delantero arriba
		translate([75,-1,19])rotate([-90,0,0])cylinder(r=3/2,h=70,$fn=30);
		translate([75,-1,19])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([75,58.9,19])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([75,22.4,19])rotate([-90,0,0])cylinder(r=6.2/2,h=19,$fn=6);
		translate([75,24.9,19])rotate([-90,0,0])cylinder(r=7/2,h=14.2,$fn=30);
		translate([75,10,19])rotate([-90,0,0])cylinder(r=12/2,h=10,$fn=30);
		translate([75,44,19])rotate([-90,0,0])cylinder(r=12/2,h=10,$fn=30);

		translate([79,-1,0])cube([10,70,30]);//corte para aumentar el espacio delante

		translate([-3,10,23])cube([11.1,10,20]);//hueco soporte trasero derecho
		translate([-3,44,23])cube([11.1,10,20]);//hueco soporte trasero izquierdo
		translate([3,0,27])rotate([-90,0,0])cylinder(r=3/2,h=70,$fn=30);
		translate([3,22.4,27])rotate([-90,0,0])cylinder(r=6.2/2,h=19,$fn=6);
		translate([3,24.9,27])rotate([-90,0,0])cylinder(r=7/2,h=14.2,$fn=30);
		translate([3,-1,27])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([3,58.9,27])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);

		translate([75,10,27])rotate([-90,0,0])cylinder(r=13/2,h=10,$fn=30);//hueco soporte deelantero derecho
		translate([75,44,27])rotate([-90,0,0])cylinder(r=13/2,h=10,$fn=30);//hueco soporte delantero izquierdo
		translate([75,0,27])rotate([-90,0,0])cylinder(r=3/2,h=70,$fn=30);
		translate([75,22.4,27])rotate([-90,0,0])cylinder(r=6.2/2,h=19,$fn=6);
		translate([75,24.9,27])rotate([-90,0,0])cylinder(r=7/2,h=14.2,$fn=30);
		translate([75,-1,27])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);
		translate([75,58.9,27])rotate([-90,0,0])cylinder(r=7/2,h=6.1,$fn=30);

		translate([69,10,8])cube([15,10,10]);
		translate([69,44,8])cube([15,10,10]);
		}
	}
