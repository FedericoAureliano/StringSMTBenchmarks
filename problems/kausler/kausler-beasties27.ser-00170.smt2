(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2332 () String)
(declare-fun s2348 () String)

(assert (not (= s2332 s2348 )))
(assert (= s2348 "p" ))


(check-sat)
(get-model)
