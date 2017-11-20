(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2754 () String)
(declare-fun s2770 () String)

(assert (not (= s2754 s2770 )))
(assert (= s2770 "p" ))


(check-sat)
(get-model)
