(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2469 () String)
(declare-fun s2466 () String)

(assert (= s2469 s2466 ))


(check-sat)
(get-model)
