(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_135_145 () String)
(declare-fun s135 () String)
(declare-fun s145 () String)

(assert (= (str.++ s145 temp_135_145) s135) )


(check-sat)
(get-model)
