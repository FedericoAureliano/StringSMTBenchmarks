(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s538 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s541 () String)
(declare-fun s603 () String)
(declare-fun s600 () String)
(declare-fun s127 () String)

(assert (= s541 s538 ))
(assert (= s440 s435 ))
(assert (= s127 s440 ))
(assert (= s127 "(" ))
(assert (not (= s127 s541 )))
(assert (= s127 s603 ))
(assert (= s603 s600 ))


(check-sat)
(get-model)
