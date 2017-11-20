(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2344 () String)
(declare-fun s2325 () String)
(declare-fun s2347 () String)
(declare-fun s2341 () String)

(assert (not (= s2325 s2344 )))
(assert (= s2344 "k" ))
(assert (= s2347 "g" ))
(assert (not (= s2325 s2347 )))
(assert (not (= s2325 s2341 )))
(assert (= s2341 "p" ))


(check-sat)
(get-model)
