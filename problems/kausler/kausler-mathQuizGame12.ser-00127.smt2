(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s744 () String)
(declare-fun s738 () String)
(declare-fun s741 () String)

(assert (= s741 "y" ))
(assert (not (= s738 s741 )))
(assert (= s738 s744 ))
(assert (= s744 "/restart" ))


(check-sat)
(get-model)
