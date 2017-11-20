(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11114 () String)
(declare-fun s11117 () String)

(assert (= s11117 s11114 ))


(check-sat)
(get-model)
