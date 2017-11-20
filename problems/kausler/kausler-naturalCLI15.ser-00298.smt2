(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp1_1922_1933 () String)
(declare-fun temp1_1922_1938 () String)
(declare-fun s1922 () String)
(declare-fun temp2_1922_1938 () String)
(declare-fun s1933 () String)
(declare-fun temp2_1922_1933 () String)
(declare-fun temp_1922_1943 () String)
(declare-fun s1943 () String)
(declare-fun s1938 () String)

(assert (= (str.len temp2_1922_1938) (str.len s1938) ) )
(assert (= (str.++ s1943 temp_1922_1943) s1922) )
(assert (= (str.len temp1_1922_1933) (str.len s1933) ) )
(assert (= (str.++ temp1_1922_1938 temp2_1922_1938) s1922) )
(assert (not (= s1933 temp1_1922_1933) ) )
(assert (not (= s1938 temp2_1922_1938) ) )
(assert (= (str.++ temp1_1922_1933 temp2_1922_1933) s1922) )


(check-sat)
(get-model)
