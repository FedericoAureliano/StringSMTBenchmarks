(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2349 () String)
(declare-fun s2365 () String)

(assert (= s2365 "p" ))
(assert (= s2349 s2365 ))


(check-sat)
(get-model)
