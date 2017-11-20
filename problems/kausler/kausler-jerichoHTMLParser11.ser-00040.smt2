(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5491 () String)
(declare-fun s5525 () String)

(assert (= s5525 s5491 ))


(check-sat)
(get-model)
