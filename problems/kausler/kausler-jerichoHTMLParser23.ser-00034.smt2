(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_844_868 () String)
(declare-fun s868 () String)
(declare-fun s844 () String)

(assert (= s868 "<" ))
(assert (= (str.++ s868 temp_844_868) s844) )


(check-sat)
(get-model)
