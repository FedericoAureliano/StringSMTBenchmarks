(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5368 () String)
(declare-fun s5365 () String)

(assert (= s5368 s5365 ))


(check-sat)
(get-model)
