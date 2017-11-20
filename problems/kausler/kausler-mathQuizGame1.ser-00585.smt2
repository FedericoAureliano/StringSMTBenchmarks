(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2498 () String)
(declare-fun s2501 () String)
(declare-fun s2504 () String)
(declare-fun s2495 () String)
(declare-fun s2507 () String)
(declare-fun s2510 () String)
(declare-fun s2483 () String)
(declare-fun s2489 () String)
(declare-fun s2513 () String)
(declare-fun s2492 () String)
(declare-fun s2486 () String)

(assert (= s2486 "y" ))
(assert (= s2501 "/setfont" ))
(assert (= s2483 s2513 ))
(assert (not (= s2483 s2486 )))
(assert (not (= s2483 s2510 )))
(assert (= s2498 "/clear" ))
(assert (= s2510 "/help" ))
(assert (= s2507 "/setsize" ))
(assert (not (= s2483 s2495 )))
(assert (not (str.contains s2483 s2501 )))
(assert (= s2504 "/say" ))
(assert (not (= s2483 s2498 )))
(assert (not (str.contains s2483 s2504 )))
(assert (= s2495 "/quit" ))
(assert (= s2492 "n" ))
(assert (not (str.contains s2483 s2507 )))
(assert (= s2513 "/?" ))
(assert (not (= s2483 s2489 )))
(assert (= s2489 "/restart" ))
(assert (not (= s2483 s2513 )))
(assert (not (= s2483 s2492 )))


(check-sat)
(get-model)
