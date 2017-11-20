(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9729 () String)
(declare-fun s9966 () String)

(assert (not (= s9966 s9729 )))
(assert (= s9966 s9729 ))


(check-sat)
(get-model)
