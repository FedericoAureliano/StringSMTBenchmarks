(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2345 () String)
(declare-fun s2361 () String)
(declare-fun s2414 () String)

(assert (= s2361 "p" ))
(assert (= s2414 "q" ))
(assert (= s2345 s2414 ))
(assert (= s2345 s2361 ))


(check-sat)
(get-model)
