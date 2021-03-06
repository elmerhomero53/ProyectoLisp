;gnu clisp 2.49

(defun agregar (c v1 v2 v3 v4 v5)
    (cond ((= c 1) (setq v1 (+ v1 1)))
        ((= c 2) (setq v2 (+ v2 1)))
        ((= c 3) (setq v3 (+ v3 1)))
        ((= c 4) (setq v4 (+ v4 1)))
        ((= c 5) (setq v5 (+ v5 1)))
    )
 )

(defun smallest (l)
; takes a list 
; return the smallest element
  (apply 'min l)
)
           
(defvar BlancaNieves 0)
(defvar Moana 0)
(defvar Fiona 0)
(defvar Cenicienta 0)
(defvar RodrigoMorales 0)
(print "TEST: Que princesa de disney eres")

;primera pregunta

(print "Preguna 1. Que color de ojos te gustaria para tu novio?")
(print "1. Verdes")
(print "2. No quiero tener novio")
(print "3. Color popo")
(print "4. Azul")
(print "5. Amarillos")
(setq c (read))
(cond ((= c 1) (setq BlancaNieves (+ BlancaNieves 1)))
        ((= c 2) (setq Moana (+ Moana 1)))
        ((= c 3) (setq Fiona (+ Fiona 1)))
        ((= c 4) (setq Cenicienta (+ Cenicienta 1)))
        ((= c 5) (setq RodrigoMorales (+ RodrigoMorales 1)))
    )
;segunda pregunta

(print "Preguna 2. Cual es tu color favorito?")
(print "1. Blanco")
(print "2. Cafe")
(print "3. Verde")
(print "4. Celeste")
(print "5. Rojo")
(setq c (read))
(cond ((= c 1) (setq BlancaNieves (+ BlancaNieves 1)))
        ((= c 2) (setq Moana (+ Moana 1)))
        ((= c 3) (setq Fiona (+ Fiona 1)))
        ((= c 4) (setq Cenicienta (+ Cenicienta 1)))
        ((= c 5) (setq RodrigoMorales (+ RodrigoMorales 1)))
    )


; tercera pregunta

(print "Preguna 3. Donde te gustaria vivir?")
(print "1. Bosque")
(print "2. Playa")
(print "3. Pantano")
(print "4. Castillo")
(print "5. Espana")
(setq c (read))
(cond ((= c 1) (setq BlancaNieves (+ BlancaNieves 1)))
        ((= c 2) (setq Moana (+ Moana 1)))
        ((= c 3) (setq Fiona (+ Fiona 1)))
        ((= c 4) (setq Cenicienta (+ Cenicienta 1)))
        ((= c 5) (setq RodrigoMorales (+ RodrigoMorales 1)))
    )

(print "Preguna 4. Cual es tu comida favorita?")
(print "1. Nueces")
(print "2. Coco")
(print "3. Rana asada")
(print "4. Fresas")
(print "5. Ensalada")
(setq c (read))

(cond ((= c 1) (setq BlancaNieves (+ BlancaNieves 1)))
        ((= c 2) (setq Moana (+ Moana 1)))
        ((= c 3) (setq Fiona (+ Fiona 1)))
        ((= c 4) (setq Cenicienta (+ Cenicienta 1)))
        ((= c 5) (setq RodrigoMorales (+ RodrigoMorales 1)))
    )

(print "Preguna 5. Que tipo de celular usas?")
(print "1. Huaweii")
(print "2. Samsung")
(print "3. Frijolito")
(print "4. Iphone")
(print "5. Motorola")
(setq c (read))

(cond ((= c 1) (setq BlancaNieves (+ BlancaNieves 1)))
        ((= c 2) (setq Moana (+ Moana 1)))
        ((= c 3) (setq Fiona (+ Fiona 1)))
        ((= c 4) (setq Cenicienta (+ Cenicienta 1)))
        ((= c 5) (setq RodrigoMorales (+ RodrigoMorales 1)))
)

(setq lista (list BlancaNieves Moana Fiona Cenicienta RodrigoMorales))
(setq m (apply 'max lista))

(cond ((= m BlancaNieves) (setq princesa "BlancaNieves"))
        ((= m Moana) (setq princesa "Moana"))
        ((= m Fiona) (setq princesa "Fiona"))
        ((= m Cenicienta) (setq princesa "Cenicienta"))
        ((= m RodrigoMorales) (setq princesa "RodrigoMorales"))
)

(princ "Tu eres la princesa: " )
( print princesa)
