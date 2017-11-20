(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s739 () String)
(declare-fun s742 () String)

(assert (= s742 s739 ))


(check-sat)
(get-model)
