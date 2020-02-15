(defun f-to-c ()
  	(format t "~%Please enter Fahrenheit temperature: ")
  	(let* 
  		(  	
			(ftemp (read))
         	(ctemp (* (- ftemp 32) 5/9))
		)
    	(format t 
            "~%~s degrees Fahrenheit is ~s degrees Celsius~%"
			ftemp
            (float ctemp)
		)  		;; print floated value
    	ctemp	;; return ration value
	)
)

(f-to-c )