(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9457 () String)
(declare-fun s9454 () String)

(assert (= s9457 s9454 ))


(check-sat)
(get-model)
