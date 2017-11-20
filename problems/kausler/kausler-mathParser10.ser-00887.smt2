(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9629 () String)
(declare-fun s9626 () String)

(assert (= s9629 s9626 ))


(check-sat)
(get-model)
