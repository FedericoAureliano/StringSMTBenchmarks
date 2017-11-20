(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1701 () String)
(declare-fun s1717 () String)

(assert (= s1717 "p" ))
(assert (= s1701 s1717 ))


(check-sat)
(get-model)
