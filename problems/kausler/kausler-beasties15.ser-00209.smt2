(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2764 () String)
(declare-fun s2783 () String)
(declare-fun s2831 () String)
(declare-fun s2780 () String)
(declare-fun s2786 () String)

(assert (not (= s2764 s2783 )))
(assert (= s2783 "k" ))
(assert (= s2780 "p" ))
(assert (not (= s2764 s2831 )))
(assert (not (= s2764 s2780 )))
(assert (= s2831 "q" ))
(assert (= s2786 "g" ))
(assert (= s2764 s2786 ))


(check-sat)
(get-model)
