(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9054 () String)
(declare-fun s9051 () String)

(assert (= s9054 s9051 ))


(check-sat)
(get-model)
