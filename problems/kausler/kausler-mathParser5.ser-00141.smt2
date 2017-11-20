(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2217 () String)
(declare-fun s2218 () String)
(declare-fun s2221 () String)
(declare-fun s2224 () String)

(assert (not (= s2218 s2221 )))
(assert (= s2221 "" ))
(assert (not (= s2218 s2224 )))
(assert (= s2218 s2224 ))
(assert (= s2218 s2217 ))
(assert (= s2217 "0" ))
(assert (= s2224 ")" ))


(check-sat)
(get-model)
