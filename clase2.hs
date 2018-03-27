--data Chiste = Chiste String Int deriving (Show)
data Chiste = Chiste {
  contenido::String,
  likes::Int
} deriving (Show)

--contenido (Chiste unContenido _) = unContenido

--likes (Chiste _ unosLikes) = unosLikes

nuevoContenido otroContenido unChiste = unChiste {contenido = otroContenido}

nuevosLikes otrosLikes unChiste = unChiste { likes = otrosLikes}

ahReLoco unChiste = nuevoContenido (contenido unChiste ++ " Ah re Loco!!") unChiste

meGusta unChiste = nuevosLikes (likes unChiste + 1) unChiste

chisteDeTomates = Chiste {
  contenido = "Un tomate le dice al otro Hola! Y el otro le dice Ah! un tomate que habla!!",
  likes = 5
}


esCorto cantidadDeCaracteres unChiste =
  ((>) cantidadDeCaracteres . length . contenido) unChiste






--
