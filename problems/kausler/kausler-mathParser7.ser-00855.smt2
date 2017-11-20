(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9245 () String)
(declare-fun s9248 () String)

(assert (= s9248 s9245 ))


(check-sat)
(get-model)
