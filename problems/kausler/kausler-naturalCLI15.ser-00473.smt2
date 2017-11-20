(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_2969_2980 () String)
(declare-fun s2969 () String)
(declare-fun s2980 () String)
(declare-fun temp1_2969_2980 () String)

(assert (= (str.++ temp1_2969_2980 temp2_2969_2980) s2969) )
(assert (not (= s2980 temp1_2969_2980) ) )
(assert (= (str.len temp1_2969_2980) (str.len s2980) ) )


(check-sat)
(get-model)
