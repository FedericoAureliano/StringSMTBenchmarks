(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11119 () String)
(declare-fun s11116 () String)

(assert (= s11119 s11116 ))


(check-sat)
(get-model)
