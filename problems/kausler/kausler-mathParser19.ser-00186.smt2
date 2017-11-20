(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2116 () String)
(declare-fun s2113 () String)
(declare-fun s2119 () String)
(declare-fun s2112 () String)

(assert (not (= s2113 s2116 )))
(assert (= s2113 s2119 ))
(assert (= s2113 s2112 ))
(assert (= s2112 "2" ))
(assert (= s2116 "" ))
(assert (not (= s2113 s2119 )))
(assert (= s2119 "(" ))


(check-sat)
(get-model)
