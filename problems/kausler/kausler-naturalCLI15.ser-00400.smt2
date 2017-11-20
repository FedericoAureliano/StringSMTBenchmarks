(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2571 () String)
(declare-fun s2560 () String)
(declare-fun temp_2560_2571 () String)

(assert (= (str.++ s2571 temp_2560_2571) s2560) )


(check-sat)
(get-model)
