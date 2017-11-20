(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15381 () String)
(declare-fun s15384 () String)
(declare-fun s15380 () String)

(assert (not (= s15381 s15384 )))
(assert (= s15380 "2" ))
(assert (= s15384 "" ))
(assert (= s15381 s15380 ))


(check-sat)
(get-model)
