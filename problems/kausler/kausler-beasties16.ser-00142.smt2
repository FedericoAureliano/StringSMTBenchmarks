(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2588 () String)
(declare-fun s2604 () String)
(declare-fun s2657 () String)

(assert (= s2588 s2604 ))
(assert (= s2604 "p" ))
(assert (= s2588 s2657 ))
(assert (= s2657 "q" ))


(check-sat)
(get-model)
