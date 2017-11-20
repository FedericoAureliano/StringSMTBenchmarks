(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1786 () String)
(declare-fun s1789 () String)

(assert (= s1789 s1786 ))


(check-sat)
(get-model)
