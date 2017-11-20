(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9079 () String)
(declare-fun s9076 () String)

(assert (= s9079 s9076 ))


(check-sat)
(get-model)
