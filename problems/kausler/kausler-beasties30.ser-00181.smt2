(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2563 () String)
(declare-fun s2541 () String)
(declare-fun s2557 () String)
(declare-fun s2560 () String)

(assert (= s2541 s2563 ))
(assert (not (= s2541 s2557 )))
(assert (= s2563 "g" ))
(assert (= s2557 "p" ))
(assert (not (= s2541 s2560 )))
(assert (= s2560 "k" ))


(check-sat)
(get-model)
