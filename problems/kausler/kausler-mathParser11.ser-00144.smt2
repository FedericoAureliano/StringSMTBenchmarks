(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1645 () String)
(declare-fun s1642 () String)

(assert (= s1645 s1642 ))


(check-sat)
(get-model)
