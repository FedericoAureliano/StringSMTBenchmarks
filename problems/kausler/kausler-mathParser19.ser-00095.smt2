(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s831 () String)
(declare-fun s655 () String)
(declare-fun s765 () String)
(declare-fun s147 () String)
(declare-fun s538 () String)
(declare-fun s934 () String)

(assert (not (= s147 s765 )))
(assert (not (= s147 s831 )))
(assert (not (= s147 s655 )))
(assert (not (= s147 s538 )))
(assert (not (= s147 s934 )))
(assert (= s147 ")" ))


(check-sat)
(get-model)
