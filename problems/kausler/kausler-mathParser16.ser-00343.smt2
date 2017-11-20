(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4167 () String)
(declare-fun s4164 () String)

(assert (= s4167 s4164 ))


(check-sat)
(get-model)
