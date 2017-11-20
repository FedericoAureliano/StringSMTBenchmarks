(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s515 () String)
(declare-fun s533 () String)
(declare-fun s521 () String)
(declare-fun s527 () String)
(declare-fun s530 () String)
(declare-fun s518 () String)
(declare-fun s524 () String)

(assert (= s521 "/restart" ))
(assert (= s533 "/setfont" ))
(assert (not (= s515 s521 )))
(assert (= s518 "y" ))
(assert (not (= s515 s524 )))
(assert (not (= s515 s527 )))
(assert (= s524 "n" ))
(assert (str.contains s515 s533 ))
(assert (not (= s515 s518 )))
(assert (= s527 "/quit" ))
(assert (not (= s515 s530 )))
(assert (= s530 "/clear" ))


(check-sat)
(get-model)
