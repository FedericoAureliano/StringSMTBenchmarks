(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s982 () String)
(declare-fun temp2_971_982 () String)
(declare-fun temp1_971_982 () String)
(declare-fun s971 () String)
(declare-fun s987 () String)
(declare-fun temp_971_987 () String)

(assert (= (str.++ temp1_971_982 temp2_971_982) s971) )
(assert (not (= s982 temp1_971_982) ) )
(assert (= (str.++ temp_971_987 s987) s971) )
(assert (= (str.len temp1_971_982) (str.len s982) ) )


(check-sat)
(get-model)
