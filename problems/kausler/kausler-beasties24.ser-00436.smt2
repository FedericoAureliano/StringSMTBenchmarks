(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5713 () String)
(declare-fun s5729 () String)
(declare-fun s5732 () String)
(declare-fun s5779 () String)
(declare-fun s5735 () String)
(declare-fun s5738 () String)
(declare-fun s5741 () String)
(declare-fun s5744 () String)

(assert (= s5738 "r" ))
(assert (not (= s5713 s5735 )))
(assert (not (= s5713 s5741 )))
(assert (not (= s5713 s5729 )))
(assert (not (= s5713 s5738 )))
(assert (= s5729 "p" ))
(assert (= s5732 "k" ))
(assert (= s5713 s5779 ))
(assert (= s5744 "h" ))
(assert (not (= s5713 s5732 )))
(assert (= s5735 "g" ))
(assert (= s5741 "l" ))
(assert (= s5713 s5744 ))
(assert (= s5779 "q" ))


(check-sat)
(get-model)
