(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7823 () String)
(declare-fun s7826 () String)

(assert (= s7826 s7823 ))


(check-sat)
(get-model)
