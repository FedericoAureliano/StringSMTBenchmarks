(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9112 () String)
(declare-fun s9115 () String)

(assert (= s9115 s9112 ))


(check-sat)
(get-model)
