(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s655 () String)
(declare-fun s147 () String)
(declare-fun s538 () String)

(assert (not (= s147 s538 )))
(assert (= s147 ")" ))
(assert (= s147 s655 ))


(check-sat)
(get-model)
