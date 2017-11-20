(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2603 () String)
(declare-fun s2609 () String)
(declare-fun s2612 () String)
(declare-fun s2618 () String)
(declare-fun s2621 () String)
(declare-fun s2600 () String)
(declare-fun s2606 () String)
(declare-fun s2615 () String)
(declare-fun s2597 () String)

(assert (not (= s2597 s2606 )))
(assert (not (= s2597 s2612 )))
(assert (= s2603 "/restart" ))
(assert (not (str.contains s2597 s2621 )))
(assert (not (= s2597 s2603 )))
(assert (not (= s2597 s2609 )))
(assert (= s2606 "n" ))
(assert (= s2612 "/clear" ))
(assert (not (str.contains s2597 s2615 )))
(assert (= s2615 "/setfont" ))
(assert (= s2609 "/quit" ))
(assert (= s2621 "/setsize" ))
(assert (not (= s2597 s2600 )))
(assert (= s2600 "y" ))
(assert (= s2618 "/say" ))
(assert (not (str.contains s2597 s2618 )))


(check-sat)
(get-model)
