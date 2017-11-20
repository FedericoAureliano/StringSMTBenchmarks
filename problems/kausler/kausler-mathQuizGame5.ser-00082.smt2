(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s555 () String)
(declare-fun s561 () String)
(declare-fun s558 () String)
(declare-fun s564 () String)

(assert (= s558 "y" ))
(assert (not (= s555 s558 )))
(assert (= s561 "/restart" ))
(assert (not (= s555 s561 )))
(assert (= s564 "n" ))
(assert (= s555 s564 ))


(check-sat)
(get-model)
