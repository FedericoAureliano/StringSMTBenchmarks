(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_809_833 () String)
(declare-fun s833 () String)
(declare-fun s809 () String)

(assert (= s833 "<" ))
(assert (= (str.++ s833 temp_809_833) s809) )


(check-sat)
(get-model)
