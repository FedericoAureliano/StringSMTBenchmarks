(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2172 () String)
(declare-fun s2105 () String)
(declare-fun s2121 () String)
(declare-fun s2127 () String)
(declare-fun s2124 () String)

(assert (= s2124 "k" ))
(assert (not (= s2105 s2124 )))
(assert (not (= s2105 s2121 )))
(assert (= s2121 "p" ))
(assert (= s2172 "q" ))
(assert (not (= s2105 s2172 )))
(assert (= s2127 "g" ))
(assert (= s2105 s2127 ))
(assert (= s2105 s2172 ))


(check-sat)
(get-model)
