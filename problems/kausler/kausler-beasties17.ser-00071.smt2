(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1333 () String)
(declare-fun s1317 () String)

(assert (not (= s1317 s1333 )))
(assert (= s1333 "p" ))


(check-sat)
(get-model)
