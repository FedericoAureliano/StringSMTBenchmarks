(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1727 () String)
(declare-fun s1724 () String)

(assert (= s1727 s1724 ))


(check-sat)
(get-model)
