(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s635 () String)
(declare-fun s641 () String)
(declare-fun s638 () String)
(declare-fun s629 () String)
(declare-fun s632 () String)

(assert (not (= s629 s635 )))
(assert (= s638 "n" ))
(assert (not (= s629 s638 )))
(assert (= s629 s644 ))
(assert (= s641 "/quit" ))
(assert (= s644 "/clear" ))
(assert (= s632 "y" ))
(assert (not (= s629 s641 )))
(assert (not (= s629 s632 )))
(assert (= s635 "/restart" ))
(assert (not (= s629 s644 )))


(check-sat)
(get-model)
