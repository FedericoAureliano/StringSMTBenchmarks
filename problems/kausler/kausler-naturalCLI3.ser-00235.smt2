(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1532 () String)
(declare-fun temp_1521_1532 () String)
(declare-fun s1521 () String)

(assert (= (str.++ s1532 temp_1521_1532) s1521) )


(check-sat)
(get-model)
