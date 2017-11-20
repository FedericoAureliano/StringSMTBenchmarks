(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7285 () String)
(declare-fun s7282 () String)

(assert (= s7285 s7282 ))


(check-sat)
(get-model)
