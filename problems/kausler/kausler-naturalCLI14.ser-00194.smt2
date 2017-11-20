(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1964 () String)
(declare-fun s1953 () String)
(declare-fun temp1_1953_1964 () String)
(declare-fun temp2_1953_1964 () String)

(assert (= (str.++ temp1_1953_1964 temp2_1953_1964) s1953) )
(assert (= (str.len temp1_1953_1964) (str.len s1964) ) )
(assert (not (= s1964 temp1_1953_1964) ) )


(check-sat)
(get-model)
