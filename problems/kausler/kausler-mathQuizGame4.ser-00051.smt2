(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s315 () String)
(declare-fun s332 () String)
(declare-fun s312 () String)
(declare-fun s318 () String)
(declare-fun s327 () String)
(declare-fun s303 () String)
(declare-fun s309 () String)
(declare-fun s322 () String)
(declare-fun s337 () String)
(declare-fun s306 () String)

(assert (not (= s303 s306 )))
(assert (= s315 "/quit" ))
(assert (not (= s303 s309 )))
(assert (not (= s303 s315 )))
(assert (= s306 "y" ))
(assert (= s309 "/restart" ))
(assert (not (str.contains s303 s327 )))
(assert (= s337 "/help" ))
(assert (not (= s303 s318 )))
(assert (= s312 "n" ))
(assert (= s327 "/say" ))
(assert (not (= s303 s337 )))
(assert (= s322 "/setfont" ))
(assert (not (str.contains s303 s322 )))
(assert (= s303 s337 ))
(assert (not (str.contains s303 s332 )))
(assert (= s332 "/setsize" ))
(assert (not (= s303 s312 )))
(assert (= s318 "/clear" ))


(check-sat)
(get-model)
