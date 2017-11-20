(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s909 () String)
(declare-fun s906 () String)

(assert (= s909 s906 ))


(check-sat)
(get-model)
