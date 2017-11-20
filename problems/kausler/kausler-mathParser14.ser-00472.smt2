(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5395 () String)
(declare-fun s5398 () String)

(assert (= s5398 s5395 ))


(check-sat)
(get-model)
