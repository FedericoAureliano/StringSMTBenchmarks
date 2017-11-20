(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2344 () String)
(declare-fun s2325 () String)
(declare-fun s2341 () String)

(assert (not (= s2325 s2344 )))
(assert (= s2344 "k" ))
(assert (not (= s2325 s2341 )))
(assert (= s2341 "p" ))


(check-sat)
(get-model)
