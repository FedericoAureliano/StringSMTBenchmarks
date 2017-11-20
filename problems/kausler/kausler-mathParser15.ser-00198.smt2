(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2201 () String)
(declare-fun s2202 () String)
(declare-fun s2208 () String)
(declare-fun s2205 () String)

(assert (= s2202 s2201 ))
(assert (not (= s2202 s2205 )))
(assert (= s2208 ")" ))
(assert (not (= s2202 s2208 )))
(assert (= s2205 "" ))
(assert (= s2201 ")" ))
(assert (= s2202 s2208 ))


(check-sat)
(get-model)
