--data Chiste = Chiste String Int deriving (Show)
data Chiste = Chiste {
  contenido::String,
  likes::Int
} deriving (Show)

--contenido (Chiste unContenido _) = unContenido

--likes (Chiste _ unosLikes) = unosLikes

nuevoContenido otroContenido unChiste = unChiste {contenido = otroContenido}

nuevosLikes otrosLikes unChiste = unChiste { likes = otrosLikes}



chisteDeTomates = Chiste {
  contenido = "Un tomate le dice al otro Hola! Y el otro le dice Ah! un tomate que habla!!",
  likes = 5
}








--
