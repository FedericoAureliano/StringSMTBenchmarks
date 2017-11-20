(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2689 () String)
(declare-fun temp_2668_2689 () String)
(declare-fun s2679 () String)
(declare-fun s2684 () String)
(declare-fun s2668 () String)
(declare-fun temp2_2668_2679 () String)
(declare-fun temp2_2668_2684 () String)
(declare-fun temp1_2668_2684 () String)
(declare-fun temp1_2668_2679 () String)

(assert (not (= s2679 temp1_2668_2679) ) )
(assert (not (= s2684 temp2_2668_2684) ) )
(assert (= (str.++ s2689 temp_2668_2689) s2668) )
(assert (= (str.++ temp1_2668_2679 temp2_2668_2679) s2668) )
(assert (= (str.len temp2_2668_2684) (str.len s2684) ) )
(assert (= (str.len temp1_2668_2679) (str.len s2679) ) )
(assert (= (str.++ temp1_2668_2684 temp2_2668_2684) s2668) )


(check-sat)
(get-model)
