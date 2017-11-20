(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s845 () String)
(declare-fun s829 () String)

(assert (= s845 "p" ))
(assert (not (= s829 s845 )))


(check-sat)
(get-model)
