(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s744 () String)
(declare-fun s750 () String)
(declare-fun s747 () String)
(declare-fun s738 () String)
(declare-fun s741 () String)

(assert (= s747 "n" ))
(assert (not (= s738 s750 )))
(assert (not (= s738 s744 )))
(assert (= s741 "y" ))
(assert (not (= s738 s741 )))
(assert (= s750 "/quit" ))
(assert (= s744 "/restart" ))
(assert (not (= s738 s747 )))


(check-sat)
(get-model)
