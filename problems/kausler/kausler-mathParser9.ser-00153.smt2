(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2363 () String)
(declare-fun s2362 () String)
(declare-fun s2366 () String)

(assert (= s2363 s2366 ))
(assert (= s2362 "(" ))
(assert (not (= s2363 s2366 )))
(assert (= s2363 s2362 ))
(assert (= s2366 "" ))


(check-sat)
(get-model)
