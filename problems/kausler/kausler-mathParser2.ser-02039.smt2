(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s25976 () String)
(declare-fun s25979 () String)

(assert (= s25979 s25976 ))


(check-sat)
(get-model)
