(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1696 () String)
(declare-fun s1680 () String)

(assert (not (= s1680 s1696 )))
(assert (= s1696 "p" ))


(check-sat)
(get-model)
