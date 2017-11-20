(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s332 () String)
(declare-fun s335 () String)
(declare-fun s329 () String)
(declare-fun s326 () String)
(declare-fun s338 () String)
(declare-fun s341 () String)
(declare-fun s344 () String)
(declare-fun s347 () String)
(declare-fun s351 () String)

(assert (not (str.contains s326 s344 )))
(assert (= s335 "n" ))
(assert (not (= s326 s335 )))
(assert (= s338 "/quit" ))
(assert (not (= s326 s338 )))
(assert (not (= s326 s332 )))
(assert (not (= s326 s341 )))
(assert (= s351 "/setsize" ))
(assert (= s341 "/clear" ))
(assert (= s344 "/setfont" ))
(assert (= s347 "/say" ))
(assert (not (str.contains s326 s351 )))
(assert (not (= s326 s329 )))
(assert (= s332 "/restart" ))
(assert (= s329 "y" ))
(assert (not (str.contains s326 s347 )))


(check-sat)
(get-model)
