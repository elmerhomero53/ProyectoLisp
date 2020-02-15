(defun c-to-f ()
  	(format t "~%Please enter Celsius temperature: ")
  	(let* 
  		(  	
			(ctemp (read))
         	(ftemp (+ (* 9/5 ctemp) 32)) 
		)
    	(format t 
            "~%~s degrees Celsius is ~s degrees Farenheit~%"
			ctemp
            (float ftemp)
		)  		;; print floated value
    	ftemp	;; return ration value
	)
)

(c-to-f )