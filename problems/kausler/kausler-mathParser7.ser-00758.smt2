(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8556 () String)
(declare-fun s8553 () String)

(assert (= s8556 s8553 ))


(check-sat)
(get-model)
