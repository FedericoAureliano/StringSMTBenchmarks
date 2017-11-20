(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2804 () String)
(declare-fun s2764 () String)
(declare-fun s2783 () String)
(declare-fun s2780 () String)

(assert (= s2764 s2804 ))
(assert (= s2764 s2783 ))
(assert (= s2783 "k" ))
(assert (= s2804 "q" ))
(assert (= s2780 "p" ))
(assert (not (= s2764 s2780 )))


(check-sat)
(get-model)
