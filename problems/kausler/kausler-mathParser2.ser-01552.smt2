(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s19379 () String)
(declare-fun s19382 () String)

(assert (= s19382 s19379 ))


(check-sat)
(get-model)
