(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2130 () String)
(declare-fun s2133 () String)
(declare-fun s2127 () String)
(declare-fun s2126 () String)

(assert (not (= s2127 s2130 )))
(assert (= s2133 ")" ))
(assert (= s2126 ")" ))
(assert (= s2130 "" ))
(assert (not (= s2127 s2133 )))
(assert (= s2127 s2126 ))
(assert (= s2127 s2133 ))


(check-sat)
(get-model)
