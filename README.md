- 👋 Hi, I’m @GuiAmaral123
- 👀 I’m interested in ...
- 🌱 I’m currently learning ...
- 💞️ I’m looking to collaborate on ...
- 📫 How to reach me ...

<!---
GuiAmaral123/GuiAmaral123 is a ✨ special ✨ repository because its `README.md` (this file) appears on your GitHub profile.
You can click the Preview link to take a look at your changes.
--->
 ##
 
<div> 
  <a href="https://instagram.com" target="_blank"><img src="https://img.shields.io/badge/-Instagram-%23E4405F?style=for-the-badge&logo=instagram&logoColor=white" target="_blank"></a>
 	<a href="https://www.twitch.tv/rafaballerinii" target="_blank"><img src="https://img.shields.io/badge/Twitch-9146FF?style=for-the-badge&logo=twitch&logoColor=white" target="_blank"></a>
 <a href="https://discord.gg/wagxzStdcR" target="_blank"><img src="https://img.shields.io/badge/Discord-7289DA?style=for-the-badge&logo=discord&logoColor=white" target="_blank"></a> 
  <a href = "mailto:contatorafaballerini@gmail.com"><img src="https://img.shields.io/badge/-Gmail-%23333?style=for-the-badge&logo=gmail&logoColor=white" target="_blank"></a>
  <a href="https://www.linkedin.com/in/rafaella-ballerini-45875016a" target="_blank"><img src="https://img.shields.io/badge/-LinkedIn-%230077B5?style=for-the-badge&logo=linkedin&logoColor=white" target="_blank"></a> 
 
  ![Snake animation](https://github.com/rafaballerini/rafaballerini/blob/output/github-contribution-grid-snake.svg)
 
</div>

##

<!DOCTYPEhtml >
< html >
< cabeça >
< script  src =" ../components/web-animations-js/web-animations.min.js " > </ script >
< estilo >
corpo {
  margem :  0 ;
  fundo :  gradiente linear ( # 3b0097 ,  # e03a85 );
  estouro : oculto;
  min-altura :  100 vh ;
  cursor : ponteiro;
}

# velocidade {
  posição : fixo;
  topo :  50 % ;
  transform :  traduzirY ( -50 % );
  altura :  400px ; _
  altura máxima :  50 vh ;

  esquerda :  -12px ; _
  fundo :  rgba ( 255 ,  255 ,  255 ,  0,5 );
  raio da borda :  4 px ;
  borda :  transparente sólido de 4 px ;
  largura :  24px ; _

  índice z :  20000 ;

  box-shadow :  0  0  4 px  rgba ( 0 ,  0 ,  0 ,  0.5 );
}

#velocidade . _ preencher {
  fundo :  #ccc ; _
  raio da borda :  2 px ;
}

. titular {
  posição : absoluta;
}

. nuvem {
  cor : branco;
  largura :  40px ; _
  altura :  40px ; _
  raio de borda :  50 % ;
  fundo : cor atual;
  transform :  traduzir ( -50 % ,  -50 % );
  box-shadow :  0  0  24 px preto;
}

. nuvem :: antes , . nuvem :: depois de {
  conteúdo :  "" ;
  posição : absoluta;
  largura :  100 % ;
  topo :  15 % ;
  altura :  80 % ;
  fundo : cor atual;
  raio de borda :  50 % ;
}
. nuvem :: antes {
  esquerda :  -1 em ;
}
. nuvem :: depois de {
  direita :  -1 em ;
}

</ estilo >
</ cabeça >
< corpo >
  
< div  id =" velocidade " > < div  class =" fill " > </ div > </ div >
< div  id =" nuvens " >
</ div >
  
< roteiro >

função  criarCloud ( )  {
  var  nuvem  =  documento . createElement ( 'div' ) ;
  nuvem . className  =  'nuvem' ;
  nuvem . estilo . fontSize  =  Math . andar ( Math . random ( )  *  12 )  +  4  +  'px' ;

  var  escala  =  ( 1.0  -  Math . random ( )  /  2 ) ;
  nuvem . estilo . transform  =  'escala('  +  escala  +  ')' ;

  var  recipiente  =  documento . createElement ( 'div' ) ;
  recipiente . className  =  'titular' ;
  recipiente . appendChild ( nuvem ) ;
  recipiente . estilo . top  =  ( Math . random ( )  *  100 )  +  '%' ;
  recipiente . estilo . zIndex  =  Math . andar ( escala  *  1000 ) ;
   recipiente de retorno ;
}

função  animateCloud ( nuvem )  {
  var  escala  =  1.0  +  Math . aleatório ( )  /  5 ;
  var  jogador  =  nuvem . animar ( [
    { transform : 'translate(-20vw) scale(1)' } ,
    { transform : 'translate(50vw) scale('  +  scale  +  ')' } ,
    { transform : 'translate(120vw) scale(1)' } ,
  ] ,  {
    duração : ( matemática . aleatória ( )  *  5000 )  +  40000 ,
    easing : 'cubic-bezier(0,42, 0, 0,58, 1)' ,
    iterações : Infinito ,
    delay : ( Math . random ( )  *  50000 )  -  50000 ,   // sempre -ve, então o anim já começa a tocar
  } ) ;
   jogador de retorno ;
}

var  cloudCount  =  100 ;
var  jogadores  =  [ ] ;
for  ( var  i  =  0 ;  i  <  cloudCount ;  ++ i )  {
  var  nuvem  =  createCloud ( ) ;
  nuvens . appendChild ( nuvem ) ;
  var  player  =  animateCloud ( nuvem ) ;
  jogadores . empurrar ( jogador ) ;
}

var taxa  de reprodução  =  undefined ;
var  maxPlaybackRate  =  10 ;

função  setRate ( taxa )  {
  if  ( taxa  <  0 )  {
    taxa  =  0 ;
  }  else  if  ( rate  >  + maxPlaybackRate )  {
    taxa  =  + maxPlaybackRate ;
  }
  taxa de reprodução  =  taxa ;

  jogadores . forEach ( função ( jogador )  {
    jogador . taxa de reprodução  = taxa de  reprodução ;
    if  ( taxa de reprodução  ==  0 )  {
      jogador . pausa ( ) ;
    }  senão  {
      jogador . jogar ( ) ;
    }
  } ) ;

  var  altura  =  ( playbackRate  /  maxPlaybackRate )  *  100 ;
  velocidade . crianças [ 0 ] . estilo . altura  =  altura  +  '%' ;
}

function  handleCursor ( ev )  {
  var  y  =  ev . clienteY ;
  if  ( y  !==  indefinido )  {
     botões  var =  ev . botões  !==  indefinido ? ev . botões : ev . qual  ===  0 ? 0 : 1  <<  ( ev . qual  -  1 ) ;
    if  ( ! ( botões  &  1 ) )  {  return ;  }   // evento do mouse e botão não pressionados
  }  senão  {
    y  =  ev . toca em [ 0 ] . clienteY ;
  }

  var  ratio  =  ( y  /  document .body . scrollHeight ) * 1.4 - 0.2 ; _    
  setRate ( ratio  *  maxPlaybackRate ) ;
}
[ 'mousedown' ,  'mousemove' ,  'touchmove' ] . forEach ( função ( evento )  {
  documento . corpo . addEventListener ( evento ,  handleCursor ) ;
} )

documento . corpo . addEventListener ( 'roda' ,  função ( ev )  {
  ev . preventDefault ( ) ;

  var  quantidade  =  ( ev . deltaY  +  ev . deltaX ) ;
  var  delta  =  quantidade  /  1000 ;

  setRate ( reproduçãoRate  +  delta ) ;
} ) ;

definirTaxa ( 1 ) ;

</ script >
</ corpo >
