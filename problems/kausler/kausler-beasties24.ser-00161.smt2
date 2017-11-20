(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2344 () String)
(declare-fun s2360 () String)

(assert (= s2360 "p" ))
(assert (not (= s2344 s2360 )))


(check-sat)
(get-model)
