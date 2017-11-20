(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1953_1969 () String)
(declare-fun s1964 () String)
(declare-fun s1969 () String)
(declare-fun s1953 () String)
(declare-fun temp_1953_1969 () String)
(declare-fun temp1_1953_1964 () String)
(declare-fun temp2_1953_1964 () String)
(declare-fun temp1_1953_1969 () String)

(assert (= (str.++ temp_1953_1969 s1969) s1953) )
(assert (= (str.++ temp1_1953_1969 temp2_1953_1969) s1953) )
(assert (= (str.len temp2_1953_1969) (str.len s1969) ) )
(assert (not (= s1969 temp2_1953_1969) ) )
(assert (= (str.++ temp1_1953_1964 temp2_1953_1964) s1953) )
(assert (= (str.len temp1_1953_1964) (str.len s1964) ) )
(assert (not (= s1964 temp1_1953_1964) ) )


(check-sat)
(get-model)
