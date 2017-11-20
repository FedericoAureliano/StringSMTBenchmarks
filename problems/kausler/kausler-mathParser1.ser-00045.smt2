(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s649 () String)
(declare-fun s520 () String)

(assert (not (= s147 s649 )))
(assert (not (= s147 s520 )))
(assert (= s147 ")" ))
(assert (= s147 s649 ))


(check-sat)
(get-model)
