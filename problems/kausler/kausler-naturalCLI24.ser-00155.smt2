(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s559 () String)
(declare-fun s571 () String)
(declare-fun temp1_559_571 () String)
(declare-fun temp2_559_571 () String)

(assert (not (= s571 temp1_559_571) ) )
(assert (= (str.len temp1_559_571) (str.len s571) ) )
(assert (= (str.++ temp1_559_571 temp2_559_571) s559) )


(check-sat)
(get-model)
