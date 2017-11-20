(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_844_868 () String)
(declare-fun s868 () String)
(declare-fun temp2_844_868 () String)
(declare-fun s844 () String)

(assert (= s868 "<" ))
(assert (= (str.++ temp1_844_868 temp2_844_868) s844) )
(assert (not (= s868 temp1_844_868) ) )
(assert (= (str.len temp1_844_868) (str.len s868) ) )


(check-sat)
(get-model)
