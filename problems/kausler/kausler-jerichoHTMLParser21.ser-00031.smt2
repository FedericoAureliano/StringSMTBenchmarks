(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s770 () String)
(declare-fun s746 () String)
(declare-fun temp_746_770 () String)

(assert (= (str.++ s770 temp_746_770) s746) )
(assert (= s770 "<" ))


(check-sat)
(get-model)
