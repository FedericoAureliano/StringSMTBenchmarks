(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s588 () String)
(declare-fun s583 () String)
(declare-fun s593 () String)
(declare-fun s561 () String)
(declare-fun s598 () String)

(assert (not (= s561 s598 )))
(assert (= s598 "r" ))
(assert (= s588 "k" ))
(assert (= s583 "p" ))
(assert (not (= s561 s588 )))
(assert (not (= s561 s583 )))
(assert (= s593 "g" ))
(assert (not (= s561 s593 )))


(check-sat)
(get-model)
