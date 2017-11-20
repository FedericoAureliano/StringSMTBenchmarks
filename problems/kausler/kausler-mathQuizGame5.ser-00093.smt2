(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s555 () String)
(declare-fun s573 () String)
(declare-fun s561 () String)
(declare-fun s567 () String)
(declare-fun s570 () String)
(declare-fun s558 () String)
(declare-fun s564 () String)

(assert (not (= s555 s564 )))
(assert (= s570 "/clear" ))
(assert (not (str.contains s555 s573 )))
(assert (not (= s555 s570 )))
(assert (not (= s555 s558 )))
(assert (= s561 "/restart" ))
(assert (not (= s555 s567 )))
(assert (not (= s555 s561 )))
(assert (str.contains s555 s573 ))
(assert (= s573 "/setfont" ))
(assert (= s558 "y" ))
(assert (= s567 "/quit" ))
(assert (= s564 "n" ))


(check-sat)
(get-model)
