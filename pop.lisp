;gnu clisp 2.49

(defun agregar (c v1 v2 v3 v4 v5)
    (cond ((= c 1) (setq v1 (+ v1 1)))
        ((= c 2) (setq v2 (+ v2 1)))
        ((= c 3) (setq v3 (+ v3 1)))
        ((= c 4) (setq v4 (+ v4 1)))
        ((= c 5) (setq v5 (+ v5 1)))
    )
 )
           
(defvar BlancaNieves 0)
(defvar Moana 0)
(defvar Fiona 0)
(defvar Cenicienta 0)
(defvar RodrigoMorales 0)
(print "TEST: Que princesa de disney eres")
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
(agregar c BlancaNieves Moana Fiona Cenicienta RodrigoMorales)
(print BlancaNieves)
(print Moana)
(print Fiona)
(print Cenicienta)
(print RodrigoMorales)