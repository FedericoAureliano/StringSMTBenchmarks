(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1716 () String)
(declare-fun s1700 () String)

(assert (= s1716 "p" ))
(assert (not (= s1700 s1716 )))


(check-sat)
(get-model)
