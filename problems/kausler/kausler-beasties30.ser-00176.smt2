(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2541 () String)
(declare-fun s2557 () String)

(assert (not (= s2541 s2557 )))
(assert (= s2557 "p" ))


(check-sat)
(get-model)
