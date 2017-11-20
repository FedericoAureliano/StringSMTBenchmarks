(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_484_508 () String)
(declare-fun s508 () String)
(declare-fun s484 () String)

(assert (= s508 "<" ))
(assert (= (str.++ s508 temp_484_508) s484) )


(check-sat)
(get-model)
