(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_2050_2061 () String)
(declare-fun s2050 () String)
(declare-fun s2061 () String)

(assert (= (str.++ s2061 temp_2050_2061) s2050) )


(check-sat)
(get-model)
