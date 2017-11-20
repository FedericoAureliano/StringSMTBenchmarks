(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s635 () String)
(declare-fun s638 () String)
(declare-fun s629 () String)
(declare-fun s632 () String)

(assert (= s629 s638 ))
(assert (not (= s629 s635 )))
(assert (= s638 "n" ))
(assert (= s632 "y" ))
(assert (not (= s629 s632 )))
(assert (= s635 "/restart" ))


(check-sat)
(get-model)
