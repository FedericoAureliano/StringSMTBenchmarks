(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s502 () String)
(declare-fun s435 () String)
(declare-fun s440 () String)
(declare-fun s136 () String)
(declare-fun s499 () String)

(assert (= s440 s435 ))
(assert (not (= s136 s502 )))
(assert (= s136 s502 ))
(assert (= s136 "(" ))
(assert (= s136 s440 ))
(assert (= s502 s499 ))


(check-sat)
(get-model)
