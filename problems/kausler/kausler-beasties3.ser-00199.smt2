(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2754 () String)
(declare-fun s2770 () String)

(assert (= s2770 "p" ))
(assert (= s2754 s2770 ))


(check-sat)
(get-model)
