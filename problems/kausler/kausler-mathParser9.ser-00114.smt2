(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1639 () String)
(declare-fun s1642 () String)

(assert (= s1642 s1639 ))


(check-sat)
(get-model)
