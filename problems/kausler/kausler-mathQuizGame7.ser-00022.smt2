(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s294 () String)
(declare-fun s289 () String)
(declare-fun s284 () String)
(declare-fun s280 () String)

(assert (= s284 "y" ))
(assert (not (= s280 s284 )))
(assert (= s289 "/restart" ))
(assert (= s294 "n" ))
(assert (not (= s280 s289 )))
(assert (= s280 s294 ))


(check-sat)
(get-model)
