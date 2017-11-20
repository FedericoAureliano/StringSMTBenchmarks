(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2764 () String)
(declare-fun s2783 () String)
(declare-fun s2817 () String)
(declare-fun s2780 () String)
(declare-fun s2786 () String)

(assert (not (= s2764 s2783 )))
(assert (= s2764 s2817 ))
(assert (= s2783 "k" ))
(assert (not (= s2764 s2817 )))
(assert (= s2780 "p" ))
(assert (= s2817 "q" ))
(assert (not (= s2764 s2780 )))
(assert (= s2786 "g" ))
(assert (= s2764 s2786 ))


(check-sat)
(get-model)
