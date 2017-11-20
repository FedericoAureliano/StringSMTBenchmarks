(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1385 () String)
(declare-fun s1396 () String)
(declare-fun temp_1385_1396 () String)

(assert (= (str.++ s1396 temp_1385_1396) s1385) )


(check-sat)
(get-model)
