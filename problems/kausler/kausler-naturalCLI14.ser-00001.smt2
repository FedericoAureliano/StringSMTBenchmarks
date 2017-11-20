(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_25_43 () String)
(declare-fun s43 () String)
(declare-fun s25 () String)

(assert (= (str.++ s43 temp_25_43) s25) )


(check-sat)
(get-model)
