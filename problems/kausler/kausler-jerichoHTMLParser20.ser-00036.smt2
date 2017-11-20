(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_809_833 () String)
(declare-fun temp1_809_833 () String)
(declare-fun s833 () String)
(declare-fun temp2_809_833 () String)
(declare-fun s809 () String)

(assert (= (str.len temp1_809_833) (str.len s833) ) )
(assert (not (= s833 temp1_809_833) ) )
(assert (= s833 "<" ))
(assert (= (str.++ s833 temp_809_833) s809) )
(assert (= (str.++ temp1_809_833 temp2_809_833) s809) )


(check-sat)
(get-model)
