(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp2_25_57 () String)
(declare-fun temp1_25_64 () String)
(declare-fun s43 () String)
(declare-fun temp2_25_43 () String)
(declare-fun temp1_25_50 () String)
(declare-fun s57 () String)
(declare-fun temp1_25_57 () String)
(declare-fun s50 () String)
(declare-fun s482 () String)
(declare-fun temp2_25_64 () String)
(declare-fun s109 () String)
(declare-fun s64 () String)
(declare-fun temp1_25_43 () String)
(declare-fun s25 () String)
(declare-fun temp2_25_50 () String)

(assert (not (= s25 s109 )))
(assert (not (= s43 temp1_25_43) ) )
(assert (= (str.len temp2_25_64) (str.len s64) ) )
(assert (= (str.++ temp1_25_64 temp2_25_64) s25) )
(assert (not (= s64 temp2_25_64) ) )
(assert (= (str.len temp2_25_50) (str.len s50) ) )
(assert (= (str.++ temp1_25_43 temp2_25_43) s25) )
(assert (= (str.len temp1_25_43) (str.len s43) ) )
(assert (= (str.len temp1_25_57) (str.len s57) ) )
(assert (not (= s57 temp1_25_57) ) )
(assert (not (= s50 temp2_25_50) ) )
(assert (= s109 "..." ))
(assert (= s482 "..." ))
(assert (= s25 s482 ))
(assert (= (str.++ temp1_25_50 temp2_25_50) s25) )
(assert (= (str.++ temp1_25_57 temp2_25_57) s25) )


(check-sat)
(get-model)
