(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1288 () String)
(declare-fun temp_1288_1299 () String)
(declare-fun s1299 () String)

(assert (= (str.++ s1299 temp_1288_1299) s1288) )


(check-sat)
(get-model)
