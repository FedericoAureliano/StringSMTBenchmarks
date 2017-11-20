(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2764 () String)
(declare-fun s2780 () String)

(assert (= s2764 s2780 ))
(assert (= s2780 "p" ))


(check-sat)
(get-model)
