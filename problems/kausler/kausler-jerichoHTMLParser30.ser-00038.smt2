(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s772 () String)
(declare-fun temp1_772_796 () String)
(declare-fun s796 () String)
(declare-fun temp2_772_796 () String)

(assert (= s796 "<" ))
(assert (= (str.++ temp1_772_796 temp2_772_796) s772) )
(assert (not (= s796 temp1_772_796) ) )
(assert (= (str.len temp1_772_796) (str.len s796) ) )


(check-sat)
(get-model)
