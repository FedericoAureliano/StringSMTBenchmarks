(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s352 () String)
(declare-fun s361 () String)
(declare-fun s397 () String)

(assert (= s361 "n" ))
(assert (= s352 "y" ))
(assert (not (= s352 s361 )))
(assert (= s397 "y" ))
(assert (not (= s352 s397 )))


(check-sat)
(get-model)
