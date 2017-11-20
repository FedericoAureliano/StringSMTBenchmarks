(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s127 () String)

(assert (= s440 s435 ))
(assert (= s127 s440 ))
(assert (= s127 "(" ))
(assert (not (= s127 s440 )))


(check-sat)
(get-model)
