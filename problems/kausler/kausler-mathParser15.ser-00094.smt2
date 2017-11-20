(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s562 () String)
(declare-fun s801 () String)
(declare-fun s147 () String)
(declare-fun s691 () String)
(declare-fun s867 () String)
(declare-fun s994 () String)

(assert (not (= s147 s867 )))
(assert (not (= s147 s801 )))
(assert (not (= s147 s562 )))
(assert (= s147 s994 ))
(assert (not (= s147 s691 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
