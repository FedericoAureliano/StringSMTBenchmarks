(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2534 () String)
(declare-fun s2537 () String)

(assert (= s2537 s2534 ))


(check-sat)
(get-model)
