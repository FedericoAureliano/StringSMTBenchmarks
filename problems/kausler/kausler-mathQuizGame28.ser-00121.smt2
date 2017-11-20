(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s643 () String)
(declare-fun s658 () String)
(declare-fun s646 () String)
(declare-fun s655 () String)
(declare-fun s649 () String)
(declare-fun s652 () String)
(declare-fun s637 () String)
(declare-fun s640 () String)
(declare-fun s634 () String)

(assert (= s640 "/restart" ))
(assert (= s643 "n" ))
(assert (not (= s634 s649 )))
(assert (= s658 "/setsize" ))
(assert (= s655 "/say" ))
(assert (str.contains s634 s658 ))
(assert (= s646 "/quit" ))
(assert (not (str.contains s634 s655 )))
(assert (= s649 "/clear" ))
(assert (= s637 "y" ))
(assert (not (= s634 s643 )))
(assert (not (str.contains s634 s652 )))
(assert (not (= s634 s637 )))
(assert (not (= s634 s646 )))
(assert (= s652 "/setfont" ))
(assert (not (= s634 s640 )))


(check-sat)
(get-model)
