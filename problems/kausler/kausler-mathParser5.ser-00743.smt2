(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9034 () String)
(declare-fun s9037 () String)

(assert (= s9037 s9034 ))


(check-sat)
(get-model)
