(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s294 () String)
(declare-fun s314 () String)
(declare-fun s299 () String)
(declare-fun s319 () String)
(declare-fun s309 () String)
(declare-fun s289 () String)
(declare-fun s304 () String)
(declare-fun s284 () String)
(declare-fun s280 () String)

(assert (= s299 "/quit" ))
(assert (not (= s280 s284 )))
(assert (not (str.contains s280 s314 )))
(assert (= s289 "/restart" ))
(assert (= s294 "n" ))
(assert (= s304 "/clear" ))
(assert (not (= s280 s289 )))
(assert (not (= s280 s304 )))
(assert (= s309 "/setfont" ))
(assert (not (= s280 s294 )))
(assert (not (str.contains s280 s309 )))
(assert (= s314 "/say" ))
(assert (= s284 "y" ))
(assert (not (= s280 s299 )))
(assert (= s319 "/setsize" ))
(assert (not (str.contains s280 s319 )))


(check-sat)
(get-model)
