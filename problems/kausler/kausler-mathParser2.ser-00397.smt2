(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4955 () String)
(declare-fun s4958 () String)

(assert (= s4958 s4955 ))


(check-sat)
(get-model)
