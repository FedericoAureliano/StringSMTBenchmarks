(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1321 () String)
(declare-fun s1318 () String)

(assert (= s1318 s1321 ))
(assert (= s1321 "y" ))


(check-sat)
(get-model)
