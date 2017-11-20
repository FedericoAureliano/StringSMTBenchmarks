(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2538 () String)
(declare-fun s2605 () String)
(declare-fun s2554 () String)
(declare-fun s2557 () String)
(declare-fun s2560 () String)

(assert (= s2538 s2605 ))
(assert (= s2538 s2560 ))
(assert (not (= s2538 s2554 )))
(assert (= s2605 "q" ))
(assert (= s2554 "p" ))
(assert (not (= s2538 s2605 )))
(assert (not (= s2538 s2557 )))
(assert (= s2557 "k" ))
(assert (= s2560 "g" ))


(check-sat)
(get-model)
