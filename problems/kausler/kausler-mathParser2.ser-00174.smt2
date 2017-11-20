(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2471 () String)
(declare-fun s2474 () String)

(assert (= s2474 s2471 ))


(check-sat)
(get-model)
