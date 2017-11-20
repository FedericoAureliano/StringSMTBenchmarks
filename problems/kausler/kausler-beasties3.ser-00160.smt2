(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2321 () String)
(declare-fun s2337 () String)

(assert (= s2337 "p" ))
(assert (= s2321 s2337 ))


(check-sat)
(get-model)
