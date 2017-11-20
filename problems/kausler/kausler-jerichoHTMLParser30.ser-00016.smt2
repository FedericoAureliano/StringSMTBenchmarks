(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s349 () String)
(declare-fun s373 () String)
(declare-fun temp_349_373 () String)

(assert (= (str.++ s373 temp_349_373) s349) )
(assert (= s373 "<" ))


(check-sat)
(get-model)
