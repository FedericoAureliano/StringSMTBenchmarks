(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_25_43 () String)
(declare-fun s43 () String)
(declare-fun temp2_25_43 () String)
(declare-fun temp1_25_43 () String)
(declare-fun s25 () String)

(assert (= (str.++ temp1_25_43 temp2_25_43) s25) )
(assert (not (= s43 temp1_25_43) ) )
(assert (= (str.len temp1_25_43) (str.len s43) ) )
(assert (= (str.++ s43 temp_25_43) s25) )


(check-sat)
(get-model)
