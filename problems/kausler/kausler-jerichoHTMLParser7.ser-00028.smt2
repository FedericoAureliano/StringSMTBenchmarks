(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s585 () String)
(declare-fun s609 () String)
(declare-fun temp_585_609 () String)

(assert (= s609 "<" ))
(assert (= (str.++ s609 temp_585_609) s585) )


(check-sat)
(get-model)
