(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s965 () String)
(declare-fun s976 () String)
(declare-fun temp_965_976 () String)

(assert (= (str.++ s976 temp_965_976) s965) )


(check-sat)
(get-model)
