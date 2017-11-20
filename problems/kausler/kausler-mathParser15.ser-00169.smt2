(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2154 () String)
(declare-fun s2155 () String)
(declare-fun s2158 () String)

(assert (= s2155 s2154 ))
(assert (= s2158 "" ))
(assert (= s2154 "(" ))
(assert (= s2155 s2158 ))


(check-sat)
(get-model)
