Algoritmo "Probema_jogo"
Var
   horai,horaf,horariofinal:inteiro
Inicio
   escreval("Hora inicial: ")
   leia(horai)
   leia(horaf)
   se horaf < horai entao
      horariofinal<-horariof-horarioi
   senao
      horariofinal<-(24-horai)+horaf
   fimse
   escreva("Duração da partida:",horariofinal)
Fimalgoritmo