(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s555 () String)
(declare-fun s558 () String)

(assert (= s558 "y" ))
(assert (not (= s555 s558 )))


(check-sat)
(get-model)
