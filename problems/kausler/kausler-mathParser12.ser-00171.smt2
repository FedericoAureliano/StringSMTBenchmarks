(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2369 () String)
(declare-fun s2365 () String)
(declare-fun s2366 () String)

(assert (= s2366 s2365 ))
(assert (not (= s2366 s2369 )))
(assert (= s2369 "" ))
(assert (= s2365 "8" ))
(assert (= s2366 s2369 ))


(check-sat)
(get-model)
