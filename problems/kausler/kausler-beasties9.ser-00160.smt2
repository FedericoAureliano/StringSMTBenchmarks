(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2331 () String)
(declare-fun s2347 () String)

(assert (= s2331 s2347 ))
(assert (= s2347 "p" ))


(check-sat)
(get-model)
