(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s53 () String)
(declare-fun s35 () String)
(declare-fun temp_35_53 () String)

(assert (= (str.++ s53 temp_35_53) s35) )


(check-sat)
(get-model)
