(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1205 () String)
(declare-fun s1645 () String)
(declare-fun s502 () String)
(declare-fun s1705 () String)
(declare-fun s435 () String)
(declare-fun s1774 () String)
(declare-fun s1161 () String)
(declare-fun s2664 () String)
(declare-fun s1119 () String)
(declare-fun s2718 () String)
(declare-fun s2721 () String)
(declare-fun s1249 () String)
(declare-fun s679 () String)
(declare-fun s606 () String)
(declare-fun s1642 () String)
(declare-fun s2601 () String)
(declare-fun s872 () String)
(declare-fun s1875 () String)
(declare-fun s145 () String)
(declare-fun s2667 () String)
(declare-fun s603 () String)
(declare-fun s907 () String)
(declare-fun s1083 () String)
(declare-fun s1771 () String)
(declare-fun s807 () String)
(declare-fun s973 () String)
(declare-fun s930 () String)
(declare-fun s2491 () String)
(declare-fun s2598 () String)
(declare-fun s730 () String)
(declare-fun s2545 () String)
(declare-fun s440 () String)
(declare-fun s2542 () String)
(declare-fun s499 () String)
(declare-fun s733 () String)
(declare-fun s770 () String)
(declare-fun s676 () String)
(declare-fun s804 () String)
(declare-fun s1708 () String)
(declare-fun s1928 () String)
(declare-fun s544 () String)
(declare-fun s2494 () String)
(declare-fun s547 () String)
(declare-fun s767 () String)
(declare-fun s2015 () String)

(assert (= s1645 s1642 ))
(assert (= s2721 s2718 ))
(assert (not (= s145 s770 )))
(assert (= s2545 s2542 ))
(assert (= s872 s145 ))
(assert (not (= s145 s2721 )))
(assert (= s2494 s2491 ))
(assert (not (= s1875 s145 )))
(assert (= s502 s499 ))
(assert (not (= s145 s2494 )))
(assert (not (= s145 s2667 )))
(assert (not (= s145 s679 )))
(assert (not (= s145 s606 )))
(assert (not (= s145 s733 )))
(assert (= s930 s145 ))
(assert (not (= s145 s1774 )))
(assert (= s907 s145 ))
(assert (= s770 s767 ))
(assert (= s807 s804 ))
(assert (= s145 s440 ))
(assert (= s2667 s2664 ))
(assert (= s145 s2721 ))
(assert (= s440 s435 ))
(assert (= s2601 s2598 ))
(assert (= s547 s544 ))
(assert (not (= s1928 s145 )))
(assert (= s145 "(" ))
(assert (not (= s145 s1708 )))
(assert (= s145 s547 ))
(assert (not (= s1161 s145 )))
(assert (= s1774 s1771 ))
(assert (= s606 s603 ))
(assert (not (= s1119 s145 )))
(assert (not (= s973 s145 )))
(assert (not (= s1249 s145 )))
(assert (not (= s2015 s145 )))
(assert (= s145 s502 ))
(assert (not (= s145 s1645 )))
(assert (= s145 s2545 ))
(assert (= s1708 s1705 ))
(assert (not (= s145 s807 )))
(assert (not (= s1083 s145 )))
(assert (= s733 s730 ))
(assert (not (= s145 s2601 )))
(assert (= s679 s676 ))
(assert (not (= s1205 s145 )))


(check-sat)
(get-model)
