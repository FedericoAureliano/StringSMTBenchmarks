(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2172 () String)
(declare-fun s2176 () String)
(declare-fun s2179 () String)
(declare-fun s2173 () String)

(assert (= s2179 "(" ))
(assert (not (= s2173 s2176 )))
(assert (= s2176 "" ))
(assert (= s2172 "1" ))
(assert (= s2173 s2172 ))
(assert (not (= s2173 s2179 )))


(check-sat)
(get-model)
