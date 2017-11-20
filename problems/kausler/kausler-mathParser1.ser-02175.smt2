(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s27466 () String)
(declare-fun s27469 () String)

(assert (= s27469 s27466 ))


(check-sat)
(get-model)
