(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2244 () String)
(declare-fun temp_2244_2260 () String)
(declare-fun temp2_2244_2255 () String)
(declare-fun s2255 () String)
(declare-fun temp1_2244_2255 () String)
(declare-fun s2260 () String)

(assert (not (= s2255 temp1_2244_2255) ) )
(assert (= (str.++ temp_2244_2260 s2260) s2244) )
(assert (= (str.len temp1_2244_2255) (str.len s2255) ) )
(assert (= (str.++ temp1_2244_2255 temp2_2244_2255) s2244) )


(check-sat)
(get-model)
