(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s289 () String)
(declare-fun s284 () String)
(declare-fun s280 () String)

(assert (= s284 "y" ))
(assert (not (= s280 s284 )))
(assert (= s289 "/restart" ))
(assert (not (= s280 s289 )))


(check-sat)
(get-model)
