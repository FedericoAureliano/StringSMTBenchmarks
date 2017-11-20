(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s982 () String)
(declare-fun temp2_971_982 () String)
(declare-fun temp1_971_982 () String)
(declare-fun s971 () String)

(assert (= (str.++ temp1_971_982 temp2_971_982) s971) )
(assert (not (= s982 temp1_971_982) ) )
(assert (= (str.len temp1_971_982) (str.len s982) ) )


(check-sat)
(get-model)
