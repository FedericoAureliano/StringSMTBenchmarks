(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s546 () String)
(declare-fun s522 () String)
(declare-fun temp_522_546 () String)

(assert (= (str.++ s546 temp_522_546) s522) )
(assert (= s546 "<" ))


(check-sat)
(get-model)
