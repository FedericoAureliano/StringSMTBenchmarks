(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2364 () String)
(declare-fun s2348 () String)

(assert (= s2364 "p" ))
(assert (= s2348 s2364 ))
(assert (not (= s2348 s2364 )))


(check-sat)
(get-model)
