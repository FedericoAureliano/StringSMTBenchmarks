(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2332 () String)
(declare-fun s2348 () String)

(assert (= s2348 "p" ))
(assert (= s2332 s2348 ))


(check-sat)
(get-model)
