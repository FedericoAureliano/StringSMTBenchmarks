(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s544 () String)
(declare-fun s440 () String)
(declare-fun s145 () String)
(declare-fun s547 () String)
(declare-fun s499 () String)

(assert (= s440 s435 ))
(assert (not (= s145 s547 )))
(assert (= s547 s544 ))
(assert (= s145 s502 ))
(assert (= s145 "(" ))
(assert (= s502 s499 ))
(assert (= s145 s440 ))
(assert (= s145 s547 ))


(check-sat)
(get-model)
