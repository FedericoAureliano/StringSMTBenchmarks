(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1467 () String)
(declare-fun temp_1467_1478 () String)
(declare-fun s1478 () String)

(assert (= (str.++ s1478 temp_1467_1478) s1467) )


(check-sat)
(get-model)
