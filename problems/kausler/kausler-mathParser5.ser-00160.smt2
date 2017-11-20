(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2436 () String)
(declare-fun s2439 () String)

(assert (= s2439 s2436 ))


(check-sat)
(get-model)
