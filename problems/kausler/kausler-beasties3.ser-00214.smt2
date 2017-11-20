(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2956 () String)
(declare-fun s2972 () String)

(assert (= s2972 "p" ))
(assert (= s2956 s2972 ))


(check-sat)
(get-model)
