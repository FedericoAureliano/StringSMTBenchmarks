(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2668_2679 () String)
(declare-fun s2679 () String)
(declare-fun s2668 () String)
(declare-fun temp2_2668_2679 () String)
(declare-fun temp1_2668_2679 () String)

(assert (not (= s2679 temp1_2668_2679) ) )
(assert (= (str.++ temp1_2668_2679 temp2_2668_2679) s2668) )
(assert (= (str.++ s2679 temp_2668_2679) s2668) )
(assert (= (str.len temp1_2668_2679) (str.len s2679) ) )


(check-sat)
(get-model)
