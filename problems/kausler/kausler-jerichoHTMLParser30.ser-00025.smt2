(set-logic QF_S)
(set-option :produce-models true)

(declare-fun temp_520_544 () String)
(declare-fun s544 () String)
(declare-fun s520 () String)

(assert (= (str.++ s544 temp_520_544) s520) )
(assert (= s544 "<" ))


(check-sat)
(get-model)
