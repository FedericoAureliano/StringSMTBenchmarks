(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1370 () String)
(declare-fun temp_1370_1381 () String)
(declare-fun s1381 () String)

(assert (= (str.++ s1381 temp_1370_1381) s1370) )


(check-sat)
(get-model)
