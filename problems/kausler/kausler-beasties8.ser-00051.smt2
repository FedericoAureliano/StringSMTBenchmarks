(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s588 () String)
(declare-fun s618 () String)
(declare-fun s583 () String)
(declare-fun s593 () String)
(declare-fun s603 () String)
(declare-fun s561 () String)
(declare-fun s598 () String)

(assert (= s598 "r" ))
(assert (= s588 "k" ))
(assert (= s618 "q" ))
(assert (= s583 "p" ))
(assert (not (= s561 s588 )))
(assert (not (= s561 s593 )))
(assert (not (= s561 s598 )))
(assert (= s561 s618 ))
(assert (= s603 "l" ))
(assert (not (= s561 s583 )))
(assert (= s593 "g" ))
(assert (not (= s561 s618 )))
(assert (= s561 s603 ))


(check-sat)
(get-model)
