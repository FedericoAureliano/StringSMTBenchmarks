(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s267 () String)
(declare-fun s253 () String)
(declare-fun s262 () String)
(declare-fun s257 () String)
(declare-fun s297 () String)
(declare-fun s282 () String)
(declare-fun s272 () String)
(declare-fun s292 () String)
(declare-fun s287 () String)
(declare-fun s277 () String)

(assert (not (= s253 s272 )))
(assert (= s267 "n" ))
(assert (= s287 "/say" ))
(assert (= s277 "/clear" ))
(assert (= s297 "/help" ))
(assert (not (str.contains s253 s292 )))
(assert (not (= s253 s277 )))
(assert (not (= s253 s267 )))
(assert (not (str.contains s253 s287 )))
(assert (not (= s253 s297 )))
(assert (= s257 "y" ))
(assert (= s253 s297 ))
(assert (not (str.contains s253 s282 )))
(assert (not (= s253 s262 )))
(assert (= s292 "/setsize" ))
(assert (= s272 "/quit" ))
(assert (= s262 "/restart" ))
(assert (= s282 "/setfont" ))
(assert (not (= s253 s257 )))


(check-sat)
(get-model)
