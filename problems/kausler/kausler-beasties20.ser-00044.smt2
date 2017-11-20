(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s826 () String)
(declare-fun s842 () String)

(assert (not (= s826 s842 )))
(assert (= s842 "p" ))


(check-sat)
(get-model)
