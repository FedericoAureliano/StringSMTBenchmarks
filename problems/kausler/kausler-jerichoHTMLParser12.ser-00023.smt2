(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s587 () String)
(declare-fun temp2_563_587 () String)
(declare-fun temp1_563_587 () String)
(declare-fun s563 () String)

(assert (= (str.++ temp1_563_587 temp2_563_587) s563) )
(assert (= (str.len temp1_563_587) (str.len s587) ) )
(assert (= s587 "<" ))
(assert (not (= s587 temp1_563_587) ) )


(check-sat)
(get-model)
