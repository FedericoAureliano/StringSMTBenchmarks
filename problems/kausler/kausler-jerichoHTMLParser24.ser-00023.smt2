(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_598_622 () String)
(declare-fun temp1_598_622 () String)
(declare-fun s622 () String)
(declare-fun s598 () String)

(assert (not (= s622 temp1_598_622) ) )
(assert (= s622 "<" ))
(assert (= (str.len temp1_598_622) (str.len s622) ) )
(assert (= (str.++ temp1_598_622 temp2_598_622) s598) )


(check-sat)
(get-model)
