(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4911 () String)
(declare-fun s4914 () String)

(assert (= s4914 s4911 ))


(check-sat)
(get-model)
