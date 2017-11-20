(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2545 () String)
(declare-fun s2542 () String)

(assert (= s2545 s2542 ))


(check-sat)
(get-model)
