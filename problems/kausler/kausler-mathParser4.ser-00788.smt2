(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9173 () String)
(declare-fun s9176 () String)

(assert (= s9176 s9173 ))


(check-sat)
(get-model)
