(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s965 () String)
(declare-fun s981 () String)
(declare-fun s976 () String)
(declare-fun temp1_965_981 () String)
(declare-fun temp2_965_986 () String)
(declare-fun s986 () String)
(declare-fun temp1_965_986 () String)
(declare-fun temp2_965_981 () String)
(declare-fun temp2_965_976 () String)
(declare-fun temp1_965_976 () String)

(assert (not (= s986 temp1_965_986) ) )
(assert (= (str.++ temp1_965_976 temp2_965_976) s965) )
(assert (not (= s981 temp2_965_981) ) )
(assert (= (str.len temp1_965_976) (str.len s976) ) )
(assert (not (= s976 temp1_965_976) ) )
(assert (= (str.++ temp1_965_981 temp2_965_981) s965) )
(assert (= (str.len temp1_965_986) (str.len s986) ) )
(assert (= (str.len temp2_965_981) (str.len s981) ) )
(assert (= (str.++ temp1_965_986 temp2_965_986) s965) )


(check-sat)
(get-model)
