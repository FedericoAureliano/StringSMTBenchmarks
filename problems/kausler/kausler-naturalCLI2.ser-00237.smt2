(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_1521_1532 () String)
(declare-fun temp1_1521_1532 () String)
(declare-fun s1532 () String)
(declare-fun temp_1521_1532 () String)
(declare-fun s1521 () String)

(assert (not (= s1532 temp1_1521_1532) ) )
(assert (= (str.++ s1532 temp_1521_1532) s1521) )
(assert (= (str.++ temp1_1521_1532 temp2_1521_1532) s1521) )
(assert (= (str.len temp1_1521_1532) (str.len s1532) ) )


(check-sat)
(get-model)
