(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s50 () String)
(declare-fun s43 () String)
(declare-fun temp2_25_43 () String)
(declare-fun temp1_25_43 () String)
(declare-fun s25 () String)
(declare-fun temp1_25_50 () String)
(declare-fun temp2_25_50 () String)

(assert (= (str.++ temp1_25_43 temp2_25_43) s25) )
(assert (not (= s43 temp1_25_43) ) )
(assert (= (str.len temp1_25_43) (str.len s43) ) )
(assert (not (= s50 temp2_25_50) ) )
(assert (= (str.++ temp1_25_50 temp2_25_50) s25) )
(assert (= (str.len temp2_25_50) (str.len s50) ) )


(check-sat)
(get-model)
