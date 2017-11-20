(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s81 () String)
(declare-fun temp2_81_117 () String)
(declare-fun s117 () String)
(declare-fun temp1_81_117 () String)

(assert (= (str.len temp1_81_117) (str.len s117) ) )
(assert (not (= s117 temp1_81_117) ) )
(assert (= s117 "<" ))
(assert (= (str.++ temp1_81_117 temp2_81_117) s81) )


(check-sat)
(get-model)
