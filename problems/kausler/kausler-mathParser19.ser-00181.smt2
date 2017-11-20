(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2116 () String)
(declare-fun s2113 () String)
(declare-fun s2112 () String)

(assert (= s2113 s2112 ))
(assert (= s2112 "2" ))
(assert (= s2113 s2116 ))
(assert (= s2116 "" ))


(check-sat)
(get-model)
