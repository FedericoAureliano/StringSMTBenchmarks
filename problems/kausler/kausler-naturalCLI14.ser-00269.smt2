(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1953_1969 () String)
(declare-fun s1953 () String)
(declare-fun temp2_1953_1974 () String)
(declare-fun temp2_1953_1979 () String)
(declare-fun s2358 () String)
(declare-fun s2360 () String)
(declare-fun s2004 () String)
(declare-fun temp1_1953_1964 () String)
(declare-fun s1974 () String)
(declare-fun temp2_1953_1964 () String)
(declare-fun temp1_1953_1974 () String)
(declare-fun s1979 () String)
(declare-fun s1964 () String)
(declare-fun s1969 () String)
(declare-fun temp1_1953_1979 () String)
(declare-fun temp1_1953_1969 () String)

(assert (= (str.len temp1_1953_1974) (str.len s1974) ) )
(assert (= (str.len temp2_1953_1979) (str.len s1979) ) )
(assert (= (str.++ temp1_1953_1979 temp2_1953_1979) s1953) )
(assert (= s2358 "..." ))
(assert (not (= s1953 s2358 )))
(assert (not (= s1953 s2004 )))
(assert (= (str.len temp1_1953_1964) (str.len s1964) ) )
(assert (not (= s1964 temp1_1953_1964) ) )
(assert (not (= s1974 temp1_1953_1974) ) )
(assert (not (= s1979 temp2_1953_1979) ) )
(assert (= (str.++ temp1_1953_1969 temp2_1953_1969) s1953) )
(assert (not (= s1953 s2360 )))
(assert (= (str.++ temp1_1953_1974 temp2_1953_1974) s1953) )
(assert (= (str.len temp2_1953_1969) (str.len s1969) ) )
(assert (not (= s1969 temp2_1953_1969) ) )
(assert (= (str.++ temp1_1953_1964 temp2_1953_1964) s1953) )
(assert (= s2004 "..." ))


(check-sat)
(get-model)
