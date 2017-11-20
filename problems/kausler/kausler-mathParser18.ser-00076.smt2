(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s147 () String)
(declare-fun s547 () String)
(declare-fun s664 () String)
(declare-fun s774 () String)

(assert (= s147 s774 ))
(assert (not (= s147 s664 )))
(assert (not (= s147 s547 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
