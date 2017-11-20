(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s52 () String)
(declare-fun temp_16_52 () String)
(declare-fun s16 () String)

(assert (= s52 "<" ))
(assert (= (str.++ s52 temp_16_52) s16) )


(check-sat)
(get-model)
