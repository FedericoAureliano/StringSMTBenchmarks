(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5398 () String)
(declare-fun s5401 () String)

(assert (= s5401 s5398 ))


(check-sat)
(get-model)
