(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2483 () String)
(declare-fun s2486 () String)

(assert (= s2486 "y" ))
(assert (= s2483 s2486 ))


(check-sat)
(get-model)
