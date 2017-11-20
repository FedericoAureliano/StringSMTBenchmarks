(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27569 () String)
(declare-fun s27572 () String)

(assert (= s27572 s27569 ))


(check-sat)
(get-model)
