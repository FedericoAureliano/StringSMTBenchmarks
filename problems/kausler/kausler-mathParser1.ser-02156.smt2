(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27346 () String)
(declare-fun s27349 () String)

(assert (= s27349 s27346 ))


(check-sat)
(get-model)
