(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1686 () String)
(declare-fun s1702 () String)

(assert (= s1702 "p" ))
(assert (not (= s1686 s1702 )))


(check-sat)
(get-model)
