(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1424 () String)
(declare-fun temp_1424_1435 () String)
(declare-fun s1435 () String)

(assert (= (str.++ s1435 temp_1424_1435) s1424) )


(check-sat)
(get-model)
