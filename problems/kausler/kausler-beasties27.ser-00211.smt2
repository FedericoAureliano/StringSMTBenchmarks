(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2777 () String)
(declare-fun s2780 () String)
(declare-fun s2825 () String)
(declare-fun s2761 () String)

(assert (not (= s2761 s2777 )))
(assert (= s2761 s2780 ))
(assert (= s2777 "p" ))
(assert (= s2780 "k" ))
(assert (= s2761 s2825 ))
(assert (= s2825 "q" ))


(check-sat)
(get-model)
