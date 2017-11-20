(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun s646 () String)
(declare-fun s649 () String)
(declare-fun s637 () String)
(declare-fun s640 () String)
(declare-fun s634 () String)

(assert (= s649 "/clear" ))
(assert (= s637 "y" ))
(assert (not (= s634 s643 )))
(assert (not (= s634 s637 )))
(assert (= s640 "/restart" ))
(assert (= s643 "n" ))
(assert (not (= s634 s649 )))
(assert (not (= s634 s646 )))
(assert (= s646 "/quit" ))
(assert (not (= s634 s640 )))


(check-sat)
(get-model)
