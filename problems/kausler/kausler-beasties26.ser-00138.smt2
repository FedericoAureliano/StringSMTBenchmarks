(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2125 () String)
(declare-fun s2172 () String)
(declare-fun s2103 () String)
(declare-fun s2119 () String)
(declare-fun s2122 () String)

(assert (= s2103 s2172 ))
(assert (= s2125 "g" ))
(assert (= s2122 "k" ))
(assert (not (= s2103 s2119 )))
(assert (= s2172 "q" ))
(assert (not (= s2103 s2172 )))
(assert (= s2103 s2125 ))
(assert (= s2119 "p" ))
(assert (not (= s2103 s2122 )))


(check-sat)
(get-model)
