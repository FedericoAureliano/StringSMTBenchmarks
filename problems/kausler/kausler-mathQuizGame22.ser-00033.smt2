(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s252 () String)
(declare-fun s248 () String)
(declare-fun s267 () String)
(declare-fun s262 () String)
(declare-fun s257 () String)
(declare-fun s282 () String)
(declare-fun s272 () String)
(declare-fun s292 () String)
(declare-fun s287 () String)
(declare-fun s277 () String)

(assert (= s287 "/setsize" ))
(assert (not (str.contains s248 s287 )))
(assert (= s252 "y" ))
(assert (not (= s248 s252 )))
(assert (not (= s248 s267 )))
(assert (not (= s248 s292 )))
(assert (= s292 "/help" ))
(assert (not (str.contains s248 s282 )))
(assert (not (= s248 s262 )))
(assert (not (= s248 s272 )))
(assert (= s248 s292 ))
(assert (= s282 "/say" ))
(assert (= s267 "/quit" ))
(assert (= s272 "/clear" ))
(assert (not (= s248 s257 )))
(assert (= s262 "n" ))
(assert (= s257 "/restart" ))
(assert (= s277 "/setfont" ))
(assert (not (str.contains s248 s277 )))


(check-sat)
(get-model)
