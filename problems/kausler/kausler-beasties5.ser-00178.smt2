(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2789 () String)
(declare-fun s2786 () String)
(declare-fun s2844 () String)
(declare-fun s2770 () String)

(assert (= s2789 "k" ))
(assert (= s2844 "q" ))
(assert (= s2770 s2844 ))
(assert (= s2786 "p" ))
(assert (not (= s2770 s2786 )))
(assert (= s2770 s2789 ))


(check-sat)
(get-model)
