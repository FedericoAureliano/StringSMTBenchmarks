(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s136 () String)

(assert (= s440 s435 ))
(assert (= s136 "(" ))
(assert (= s136 s440 ))
(assert (not (= s136 s440 )))


(check-sat)
(get-model)
