(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s130 () String)
(declare-fun temp1_130_140 () String)
(declare-fun s145 () String)
(declare-fun temp2_130_145 () String)
(declare-fun temp1_130_145 () String)
(declare-fun s140 () String)
(declare-fun temp2_130_140 () String)

(assert (not (= s140 temp1_130_140) ) )
(assert (= (str.len temp1_130_140) (str.len s140) ) )
(assert (= (str.len temp2_130_145) (str.len s145) ) )
(assert (not (= s145 temp2_130_145) ) )
(assert (= (str.++ temp1_130_145 temp2_130_145) s130) )
(assert (= (str.++ temp1_130_140 temp2_130_140) s130) )


(check-sat)
(get-model)
