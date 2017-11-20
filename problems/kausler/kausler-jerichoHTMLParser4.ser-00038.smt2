(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_707_731 () String)
(declare-fun s707 () String)
(declare-fun s731 () String)
(declare-fun temp1_707_731 () String)

(assert (= s731 "<" ))
(assert (= (str.++ temp1_707_731 temp2_707_731) s707) )
(assert (not (= s731 temp1_707_731) ) )
(assert (= (str.len temp1_707_731) (str.len s731) ) )


(check-sat)
(get-model)
