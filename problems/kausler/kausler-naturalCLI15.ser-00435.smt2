(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_2668_2689 () String)
(declare-fun s2719 () String)
(declare-fun s2668 () String)
(declare-fun temp2_2668_2679 () String)
(declare-fun temp1_2668_2679 () String)
(declare-fun s2689 () String)
(declare-fun temp2_2668_2694 () String)
(declare-fun s2679 () String)
(declare-fun s2684 () String)
(declare-fun temp2_2668_2689 () String)
(declare-fun temp2_2668_2684 () String)
(declare-fun temp1_2668_2694 () String)
(declare-fun s2694 () String)
(declare-fun temp1_2668_2684 () String)

(assert (= (str.len temp2_2668_2694) (str.len s2694) ) )
(assert (= s2719 "..." ))
(assert (not (= s2679 temp1_2668_2679) ) )
(assert (= s2668 s2719 ))
(assert (= (str.len temp1_2668_2689) (str.len s2689) ) )
(assert (= (str.++ temp1_2668_2679 temp2_2668_2679) s2668) )
(assert (= (str.len temp2_2668_2684) (str.len s2684) ) )
(assert (not (= s2689 temp1_2668_2689) ) )
(assert (not (= s2668 s2719 )))
(assert (= (str.++ temp1_2668_2689 temp2_2668_2689) s2668) )
(assert (not (= s2684 temp2_2668_2684) ) )
(assert (not (= s2694 temp2_2668_2694) ) )
(assert (= (str.len temp1_2668_2679) (str.len s2679) ) )
(assert (= (str.++ temp1_2668_2694 temp2_2668_2694) s2668) )
(assert (= (str.++ temp1_2668_2684 temp2_2668_2684) s2668) )


(check-sat)
(get-model)
