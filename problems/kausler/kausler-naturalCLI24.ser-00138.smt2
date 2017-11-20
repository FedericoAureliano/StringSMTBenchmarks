(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s479 () String)
(declare-fun s491 () String)
(declare-fun temp1_479_491 () String)
(declare-fun temp_479_491 () String)
(declare-fun temp2_479_491 () String)

(assert (= (str.++ temp1_479_491 temp2_479_491) s479) )
(assert (= (str.++ s491 temp_479_491) s479) )
(assert (not (= s491 temp1_479_491) ) )
(assert (= (str.len temp1_479_491) (str.len s491) ) )


(check-sat)
(get-model)
