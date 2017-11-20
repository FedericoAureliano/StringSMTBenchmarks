(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9668 () String)
(declare-fun s9665 () String)

(assert (= s9668 s9665 ))


(check-sat)
(get-model)
