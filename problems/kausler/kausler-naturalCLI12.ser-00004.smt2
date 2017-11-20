(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_35_60 () String)
(declare-fun s53 () String)
(declare-fun s35 () String)
(declare-fun temp1_35_53 () String)
(declare-fun temp2_35_53 () String)
(declare-fun s60 () String)

(assert (= (str.++ temp1_35_53 temp2_35_53) s35) )
(assert (= (str.len temp1_35_53) (str.len s53) ) )
(assert (= (str.++ temp_35_60 s60) s35) )
(assert (not (= s53 temp1_35_53) ) )


(check-sat)
(get-model)
