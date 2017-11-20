(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s736 () String)
(declare-fun s739 () String)

(assert (= s739 s736 ))


(check-sat)
(get-model)
