Proceso taller3
	
	definir opcion,opcion1 Como caracter;
	definir n,n1,n2,cm,kg,edad,nota,c,b,i,a,acu,conta,im,pro como numerico;
	definir op1,menu,sudmenu,op2,op3,op4,op5,op6 como logico;
	
	menu<-Verdadero;
	
	mientras  menu = verdadero hacer
	
			escribir " MENU DE OPCIONES ";
			escribir "        ";
			escribir"    A: persona ";
			escribir"    B: matematica";
			escribir"    C: comprobacion";
			leer opcion;
			
			limpiar pantalla;
			opcion<-mayusculas(opcion);
			segun opcion hacer
				
				
				"A": 
					sudmenu<-verdadero;
					
				   mientras sudmenu = Verdadero hacer
						escribir " 1: Calcular el índice de masa muscular de una persona  ";  		 
						escribir " 2: Eres mayor de edad? ";
						escribir " 3: Regresar al menú principal";
						escribir " 4: Salir";
						leer opcion;
						
						Limpiar Pantalla;
						
						segun opcion hacer
							
							"1":
								op1<-verdadero;
								mientras op1 = verdadero hacer
									escribir " dijite su estatura en centimetros ";
									leer cm;
									escribir " dijite su peso en kilogramos ";
									leer kg;
									
									im<-kg/(cm*cm);
									escribir "",im;
									
									escribir " 1 Repetir proceso";
									escribir " 2 Volver al submenú   ";
									escribir " 3 Ir al menú principal";
									escribir " 4 salir ";
									leer opcion;
									
									limpiar pantalla;
									Segun opcion hacer
										
										"1": 
											op1 <- Verdadero;
											
										"2":
											op1<- Falso;
											sudmenu <- Verdadero;
											
										"3":
											op1 <- Falso;
											sudmenu <- Falso;
											menu <- Verdadero;
											
										"4":
											op1 <- Falso;
											sudmenu <- Falso;
											menu <- Falso;
											
										De Otro Modo:
											Limpiar Pantalla;
											Escribir "Opcion invalida. Vas a salir";
											op1<- Falso;
											sudmenu <- Falso;
											menu <- Falso;
											Esperar 4 Segundos;
											
									FinSegun
									
								finmientras
								
							"2":
								op2<-verdadero;
								mientras op2=verdadero hacer
										escribir " dijite su edad ";
										leer edad;
										
										si edad < 1 entonces
											
											escribir "su edad esta fuera del rngo";
											
										SiNo
											
											si edad > 18 Entonces
												
												escribir "eres mayor de edad";
											SiNo
											 escribir "eres menor de edad";
												
											FinSi
											
										FinSi
										
										escribir " 1 Repetir proceso";
										escribir " 2 Volver al submenú   ";
										escribir " 3 Ir al menú principal";
										escribir " 4 salir ";
										leer opcion;
										Limpiar Pantalla;
										
										Segun opcion hacer
											
											"1": 
												op2 <- Verdadero;
												
											"2":
												op2<- Falso;
												sudmenu <- Verdadero;
												
											"3":
												op2 <- Falso;
												sudmenu <- Falso;
												menu <- Verdadero;
												
											"4":
												op2 <- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												
											De Otro Modo:
												Limpiar Pantalla;
												Escribir "Opcion invalida. Vas a salir";
												op2<- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												Esperar 4 Segundos;
												
										FinSegun
								finmientras
							"3":
								menu<-verdadero;
								sudmenu<-falso;
							"4":
								
								sudmenu<-falso;
								menu<-falso;
								
							de otro modo:
							 
							 
							 
						FinSegun
					 
					finmientras
					
					
					
				"B":///------------------------------------------------------------------------------
					sudmenu<-verdadero;
					mientras sudmenu=verdadero  hacer
					
							escribir " 1: Mostrar conteo regresivo ";
							escribir " 2: Obtener cantidad y promedio de n datos";
							escribir " 3: Serie Fibonacci ";
							escribir " 4: Regresar al menú principal ";
							escribir " 5: Salir ";
							leer opcion;
							
							Limpiar Pantalla;
							
							segun opcion hacer
								
								"1":
									op3<-verdadero;
									mientras op3=verdadero hacer
										escribir " dijite un numero menor a 100 ";
										leer n2;
										
										si n2 > 100  entonces
											
											escribir "estas fuera del rango";
											
										SiNo
											
											Para i<-1 Hasta n2 Con Paso 1 Hacer
												escribir " ",i;
											FinPara
											
										FinSi
										
										escribir " 1 Repetir proceso";
										escribir " 2 Volver al submenú   ";
										escribir " 3 Ir al menú principal";
										escribir " 4 salir ";
										leer opcion;
										
										Limpiar Pantalla;
										
										Segun opcion hacer
											
											"1": 
												op3 <- Verdadero;
												
											"2":
												op3<- Falso;
												sudmenu <- Verdadero;
												
											"3":
												op3 <- Falso;
												sudmenu <- Falso;
												menu <- Verdadero;
												
											"4":
												op3 <- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												
											De Otro Modo:
												Limpiar Pantalla;
												Escribir "Opcion invalida. Vas a salir";
												op3<- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												Esperar 4 Segundos;
												
										FinSegun
									finmientras
								"2":
									op4<-verdadero;
									
									mientras op4=verdadero hacer
										opcion1<-"si";
										conta<-0;
										acu<-0;
										mientras opcion1="si" hacer
											
											escribir "dijite su nota";
											leer nota;
											escribir  "      ---------------------------      ";
											escribir  "      ---------------------------      ";
											acu<-acu+nota;
											conta<-conta+1;
											escribir "desea seguir dijitando notas";
											leer opcion1;
											
										FinMientras
										escribir"";
										pro<-acu/conta;
										escribir "su promedio es:",pro;
										escribir  "      ---------------------------      ";
										escribir  "      ---------------------------      ";
										
										escribir " 1 Repetir proceso";
										escribir " 2 Volver al submenú   ";
										escribir " 3 Ir al menú principal";
										escribir " 4 salir ";
										leer opcion;
										
										Limpiar Pantalla;
										
										Segun opcion hacer
											
											"1": 
												op2 <- Verdadero;
												
											"2":
												op4<- Falso;
												sudmenu <- Verdadero;
												
											"3":
												op4 <- Falso;
												sudmenu <- Falso;
												menu <- Verdadero;
												
											"4":
												op4 <- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												
											De Otro Modo:
												Limpiar Pantalla;
												Escribir "Opcion invalida. Vas a salir";
												op4<- Falso;
												sudmenu <- Falso;
												menu <- Falso;
												Esperar 4 Segundos;
												
										FinSegun
										
									finmientras
								"3":
									op5<-verdadero;
									mientras op5=verdadero hacer
										
												escribir " dijite un numero para hacer la serie fibonaci ";
												leer n;
												a<-0;
												b<-1;
												
												para i<-1 hasta n hacer
													escribir "",a;
													c<-a+b;
													a<-b;
													b<-c;
													
												FinPara
												
												escribir " 1 Repetir proceso";
												escribir " 2 Volver al submenú   ";
												escribir " 3 Ir al menú principal";
												escribir " 4 salir ";
												leer opcion;
												
												Limpiar Pantalla;
												
												Segun opcion hacer
													
													"1": 
														op5 <- Verdadero;
														
													"2":
														op5<- Falso;
														sudmenu <- Verdadero;
														
													"3":
														op5 <- Falso;
														sudmenu <- Falso;
														menu <- Verdadero;
														
													"4":
														op5 <- Falso;
														sudmenu <- Falso;
														menu <- Falso;
														
													De Otro Modo:
														Limpiar Pantalla;
														Escribir "Opcion invalida. Vas a salir";
														op5<- Falso;
														sudmenu <- Falso;
														menu <- Falso;
														Esperar 4 Segundos;
														
												FinSegun
										
									finmientras
								"4":
									menu<-verdadero;
									sudmenu<-falso;
								"5":
									
									sudmenu<-falso;
									menu<-falso;
								de otro modo	
								 
								 
							FinSegun
					finmientras
				"C":
					op6<-verdadero;
					
					mientras op6 = verdadero hacer
						
						
						Escribir "dijite dijite dos numeros cualquiera";
						leer n,n1;
						
						si n = n1 entonces
							escribir "los dos son iguales";
						sino
							si n > n1 entonces
								escribir " estes es el numero mayor ",n;
							sino
								escribir " este es el numero mayor ",n1;
								
							FinSi
							
						FinSi
						
						escribir " 1 Repetir proceso";
						escribir " 2 Ir al menú principal";
						escribir " 3 salir ";
						leer opcion;
						
						Limpiar Pantalla;
						
						Segun opcion hacer
							
							"1": 
								op6 <- Verdadero;
								
							"2":
								op6 <- Falso;
								sudmenu <- Falso;
								menu <- Verdadero;
								
								
							"3":
								op6 <- Falso;
								sudmenu <- Falso;
								menu <- Falso;
								
							 
								
							De Otro Modo:
								Limpiar Pantalla;
								Escribir "Opcion invalida. Vas a salir";
								op6<- Falso;
								sudmenu <- Falso;
								menu <- Falso;
								Esperar 4 Segundos;
								
						FinSegun
					finmientras;
					
					
					
				de otro modo:
				 
				 menu<-falso;
				 
			FinSegun
	 
	 
	 
	finmientras
		
	escribir "gracias por todo";
FinProceso
