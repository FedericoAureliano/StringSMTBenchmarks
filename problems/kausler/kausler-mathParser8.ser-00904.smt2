(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9790 () String)
(declare-fun s9787 () String)

(assert (= s9790 s9787 ))


(check-sat)
(get-model)
