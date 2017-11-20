(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s375 () String)
(declare-fun temp_351_375 () String)
(declare-fun s351 () String)

(assert (= (str.++ s375 temp_351_375) s351) )
(assert (= s375 "<" ))


(check-sat)
(get-model)
