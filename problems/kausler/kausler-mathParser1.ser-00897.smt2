(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11524 () String)
(declare-fun s11527 () String)

(assert (= s11527 s11524 ))


(check-sat)
(get-model)
