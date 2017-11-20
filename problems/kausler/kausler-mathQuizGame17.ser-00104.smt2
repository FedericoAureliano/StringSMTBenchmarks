(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s624 () String)
(declare-fun s627 () String)
(declare-fun s630 () String)
(declare-fun s636 () String)
(declare-fun s633 () String)

(assert (not (= s624 s627 )))
(assert (= s630 "/restart" ))
(assert (not (= s624 s630 )))
(assert (= s627 "y" ))
(assert (= s633 "n" ))
(assert (= s636 "/quit" ))
(assert (not (= s624 s633 )))
(assert (not (= s624 s636 )))


(check-sat)
(get-model)
