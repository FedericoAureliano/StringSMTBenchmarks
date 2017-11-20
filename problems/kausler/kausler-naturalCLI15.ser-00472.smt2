(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2969_2980 () String)
(declare-fun s2969 () String)
(declare-fun s2980 () String)

(assert (= (str.++ s2980 temp_2969_2980) s2969) )


(check-sat)
(get-model)
