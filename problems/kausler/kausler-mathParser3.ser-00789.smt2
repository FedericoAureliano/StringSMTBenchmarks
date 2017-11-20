(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9555 () String)
(declare-fun s9558 () String)

(assert (= s9558 s9555 ))


(check-sat)
(get-model)
