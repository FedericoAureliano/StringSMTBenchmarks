(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s645 () String)
(declare-fun s639 () String)
(declare-fun s642 () String)
(declare-fun s624 () String)
(declare-fun s627 () String)
(declare-fun s630 () String)
(declare-fun s636 () String)
(declare-fun s633 () String)

(assert (not (str.contains s624 s645 )))
(assert (not (str.contains s624 s642 )))
(assert (= s633 "n" ))
(assert (= s636 "/quit" ))
(assert (not (= s624 s633 )))
(assert (not (= s624 s639 )))
(assert (= s639 "/clear" ))
(assert (not (= s624 s627 )))
(assert (= s630 "/restart" ))
(assert (= s642 "/setfont" ))
(assert (= s645 "/say" ))
(assert (not (= s624 s630 )))
(assert (= s627 "y" ))
(assert (not (= s624 s636 )))


(check-sat)
(get-model)
