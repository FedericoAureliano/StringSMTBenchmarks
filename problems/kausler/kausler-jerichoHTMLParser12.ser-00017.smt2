(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s449 () String)
(declare-fun temp2_449_473 () String)
(declare-fun s473 () String)
(declare-fun temp1_449_473 () String)

(assert (= (str.len temp1_449_473) (str.len s473) ) )
(assert (= s473 "<" ))
(assert (= (str.++ temp1_449_473 temp2_449_473) s449) )
(assert (not (= s473 temp1_449_473) ) )


(check-sat)
(get-model)
