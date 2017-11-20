(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s190 () String)
(declare-fun temp_190_201 () String)
(declare-fun s201 () String)

(assert (= (str.++ s201 temp_190_201) s190) )


(check-sat)
(get-model)
