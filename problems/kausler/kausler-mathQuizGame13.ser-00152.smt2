(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s744 () String)
(declare-fun s753 () String)
(declare-fun s768 () String)
(declare-fun s765 () String)
(declare-fun s756 () String)
(declare-fun s759 () String)
(declare-fun s762 () String)
(declare-fun s750 () String)
(declare-fun s747 () String)
(declare-fun s738 () String)
(declare-fun s741 () String)

(assert (not (= s738 s750 )))
(assert (= s762 "/setsize" ))
(assert (not (= s738 s744 )))
(assert (not (= s738 s768 )))
(assert (not (= s738 s753 )))
(assert (= s750 "/quit" ))
(assert (= s759 "/say" ))
(assert (= s744 "/restart" ))
(assert (not (str.contains s738 s762 )))
(assert (not (= s738 s765 )))
(assert (= s765 "/help" ))
(assert (= s753 "/clear" ))
(assert (= s747 "n" ))
(assert (= s741 "y" ))
(assert (not (= s738 s741 )))
(assert (not (str.contains s738 s759 )))
(assert (not (str.contains s738 s756 )))
(assert (= s756 "/setfont" ))
(assert (= s768 "/?" ))
(assert (not (= s738 s747 )))


(check-sat)
(get-model)
