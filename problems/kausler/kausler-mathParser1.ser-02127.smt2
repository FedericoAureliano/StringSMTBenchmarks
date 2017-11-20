(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27111 () String)
(declare-fun s27114 () String)

(assert (= s27114 s27111 ))


(check-sat)
(get-model)
