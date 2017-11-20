(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_520_544 () String)
(declare-fun temp1_520_544 () String)
(declare-fun s544 () String)
(declare-fun s520 () String)

(assert (= (str.len temp1_520_544) (str.len s544) ) )
(assert (= (str.++ temp1_520_544 temp2_520_544) s520) )
(assert (= s544 "<" ))
(assert (not (= s544 temp1_520_544) ) )


(check-sat)
(get-model)
