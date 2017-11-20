(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2279 () String)
(declare-fun s2286 () String)
(declare-fun s2283 () String)
(declare-fun s2280 () String)

(assert (not (= s2280 s2283 )))
(assert (= s2280 s2279 ))
(assert (= s2283 "" ))
(assert (not (= s2280 s2286 )))
(assert (= s2279 "2" ))
(assert (= s2286 "(" ))


(check-sat)
(get-model)
