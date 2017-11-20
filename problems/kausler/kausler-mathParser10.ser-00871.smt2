(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9507 () String)
(declare-fun s9510 () String)

(assert (= s9510 s9507 ))


(check-sat)
(get-model)
