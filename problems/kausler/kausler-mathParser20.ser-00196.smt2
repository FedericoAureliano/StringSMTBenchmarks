(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2277 () String)
(declare-fun s2270 () String)
(declare-fun s2271 () String)
(declare-fun s2274 () String)

(assert (= s2274 "" ))
(assert (= s2277 "(" ))
(assert (= s2270 "(" ))
(assert (= s2271 s2277 ))
(assert (not (= s2271 s2274 )))
(assert (= s2271 s2270 ))


(check-sat)
(get-model)
