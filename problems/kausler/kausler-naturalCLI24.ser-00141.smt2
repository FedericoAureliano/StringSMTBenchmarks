(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_479_496 () String)
(declare-fun s479 () String)
(declare-fun temp2_479_496 () String)
(declare-fun s491 () String)
(declare-fun temp1_479_496 () String)
(declare-fun temp1_479_491 () String)
(declare-fun s496 () String)
(declare-fun temp2_479_491 () String)

(assert (= (str.len temp2_479_496) (str.len s496) ) )
(assert (= (str.++ temp1_479_491 temp2_479_491) s479) )
(assert (= (str.++ temp_479_496 s496) s479) )
(assert (not (= s491 temp1_479_491) ) )
(assert (= (str.++ temp1_479_496 temp2_479_496) s479) )
(assert (not (= s496 temp2_479_496) ) )
(assert (= (str.len temp1_479_491) (str.len s491) ) )


(check-sat)
(get-model)
