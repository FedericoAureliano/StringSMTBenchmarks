(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2110 () String)
(declare-fun s2107 () String)
(declare-fun s2155 () String)
(declare-fun s2091 () String)

(assert (= s2107 "p" ))
(assert (not (= s2091 s2107 )))
(assert (= s2091 s2110 ))
(assert (= s2155 "q" ))
(assert (= s2110 "k" ))
(assert (not (= s2091 s2155 )))


(check-sat)
(get-model)
