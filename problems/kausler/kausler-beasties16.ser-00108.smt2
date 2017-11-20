(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1785 () String)
(declare-fun s1732 () String)

(assert (= s1716 s1785 ))
(assert (= s1785 "q" ))
(assert (not (= s1716 s1785 )))
(assert (= s1732 "p" ))
(assert (= s1716 s1732 ))


(check-sat)
(get-model)
