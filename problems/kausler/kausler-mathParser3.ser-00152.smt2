(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1749 () String)
(declare-fun s1752 () String)

(assert (= s1752 s1749 ))


(check-sat)
(get-model)
