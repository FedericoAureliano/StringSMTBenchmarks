(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s709 () String)
(declare-fun temp_709_733 () String)
(declare-fun s733 () String)

(assert (= (str.++ s733 temp_709_733) s709) )
(assert (= s733 "<" ))


(check-sat)
(get-model)
