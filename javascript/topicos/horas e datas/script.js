now = new Date

semana = new Array("Domingo", "segunda", "terça", "quarta", "quinta", "sexta", "sábado")

mes = new Array ("janeiro", "fevereiro", "março", "abril", "maio", "junho", "agosto", "outubro", "novembro", "dezembro")

document.write ("Hoje é " + semana[now.getDay()]+'-feira'  + " do mês " + mes [now.getDay()]+ " de " + now.getFullYear()+ ".")