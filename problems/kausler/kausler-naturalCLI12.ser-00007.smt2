(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s67 () String)
(declare-fun s53 () String)
(declare-fun temp1_35_60 () String)
(declare-fun s35 () String)
(declare-fun temp_35_67 () String)
(declare-fun temp1_35_53 () String)
(declare-fun temp2_35_60 () String)
(declare-fun temp2_35_53 () String)
(declare-fun s60 () String)

(assert (= (str.len temp2_35_60) (str.len s60) ) )
(assert (= (str.++ temp1_35_53 temp2_35_53) s35) )
(assert (= (str.++ temp1_35_60 temp2_35_60) s35) )
(assert (not (= s60 temp2_35_60) ) )
(assert (= (str.len temp1_35_53) (str.len s53) ) )
(assert (= (str.++ s67 temp_35_67) s35) )
(assert (not (= s53 temp1_35_53) ) )


(check-sat)
(get-model)
