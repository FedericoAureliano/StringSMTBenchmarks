(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2600 () String)
(declare-fun s2616 () String)

(assert (= s2616 "p" ))
(assert (not (= s2600 s2616 )))


(check-sat)
(get-model)
