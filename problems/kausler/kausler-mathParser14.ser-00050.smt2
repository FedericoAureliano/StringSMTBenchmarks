(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s553 () String)
(declare-fun s556 () String)

(assert (= s556 s553 ))


(check-sat)
(get-model)
