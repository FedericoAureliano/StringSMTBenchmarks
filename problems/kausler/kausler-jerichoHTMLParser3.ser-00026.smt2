(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_455_479 () String)
(declare-fun s479 () String)
(declare-fun temp1_455_479 () String)
(declare-fun s455 () String)

(assert (= s479 "<" ))
(assert (= (str.++ temp1_455_479 temp2_455_479) s455) )
(assert (= (str.len temp1_455_479) (str.len s479) ) )
(assert (not (= s479 temp1_455_479) ) )


(check-sat)
(get-model)
