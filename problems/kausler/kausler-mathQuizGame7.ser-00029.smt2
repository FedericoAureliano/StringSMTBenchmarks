(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s294 () String)
(declare-fun s299 () String)
(declare-fun s289 () String)
(declare-fun s304 () String)
(declare-fun s284 () String)
(declare-fun s280 () String)

(assert (not (= s280 s294 )))
(assert (= s299 "/quit" ))
(assert (= s284 "y" ))
(assert (not (= s280 s284 )))
(assert (not (= s280 s299 )))
(assert (= s289 "/restart" ))
(assert (= s294 "n" ))
(assert (= s304 "/clear" ))
(assert (not (= s280 s289 )))
(assert (not (= s280 s304 )))


(check-sat)
(get-model)
