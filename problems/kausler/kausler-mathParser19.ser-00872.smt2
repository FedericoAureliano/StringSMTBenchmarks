(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9845 () String)
(declare-fun s9848 () String)

(assert (= s9848 s9845 ))


(check-sat)
(get-model)
