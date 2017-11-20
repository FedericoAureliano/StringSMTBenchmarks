(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s562 () String)
(declare-fun s147 () String)
(declare-fun s691 () String)

(assert (= s147 s691 ))
(assert (not (= s147 s562 )))
(assert (not (= s147 s691 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
