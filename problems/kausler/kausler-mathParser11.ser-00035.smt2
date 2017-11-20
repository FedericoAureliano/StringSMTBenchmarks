(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s145 () String)

(assert (= s440 s435 ))
(assert (not (= s145 s440 )))
(assert (= s145 "(" ))


(check-sat)
(get-model)
