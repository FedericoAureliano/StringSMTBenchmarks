(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_4296_4307 () String)
(declare-fun s4307 () String)
(declare-fun s4296 () String)

(assert (= (str.++ s4307 temp_4296_4307) s4296) )


(check-sat)
(get-model)
