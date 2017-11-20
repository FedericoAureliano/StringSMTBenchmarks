(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s644 () String)
(declare-fun s635 () String)
(declare-fun s659 () String)
(declare-fun s653 () String)
(declare-fun s641 () String)
(declare-fun s647 () String)
(declare-fun s650 () String)
(declare-fun s656 () String)
(declare-fun s638 () String)
(declare-fun s629 () String)
(declare-fun s632 () String)

(assert (= s656 "/help" ))
(assert (not (= s629 s635 )))
(assert (= s653 "/setsize" ))
(assert (= s638 "n" ))
(assert (not (str.contains s629 s650 )))
(assert (not (= s629 s641 )))
(assert (not (= s629 s632 )))
(assert (= s635 "/restart" ))
(assert (not (= s629 s656 )))
(assert (not (= s629 s638 )))
(assert (not (str.contains s629 s653 )))
(assert (= s647 "/setfont" ))
(assert (= s641 "/quit" ))
(assert (= s644 "/clear" ))
(assert (= s632 "y" ))
(assert (= s650 "/say" ))
(assert (= s659 "/?" ))
(assert (not (str.contains s629 s647 )))
(assert (not (= s629 s644 )))
(assert (not (= s629 s659 )))


(check-sat)
(get-model)
