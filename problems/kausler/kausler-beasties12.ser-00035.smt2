(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s352 () String)
(declare-fun s361 () String)

(assert (= s361 "n" ))
(assert (= s352 "y" ))
(assert (not (= s352 s361 )))


(check-sat)
(get-model)
