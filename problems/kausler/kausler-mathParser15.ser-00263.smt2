(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2704 () String)
(declare-fun s2707 () String)

(assert (= s2707 s2704 ))


(check-sat)
(get-model)
