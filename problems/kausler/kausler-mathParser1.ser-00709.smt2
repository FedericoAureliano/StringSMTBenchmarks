(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8740 () String)
(declare-fun s8743 () String)

(assert (= s8743 s8740 ))


(check-sat)
(get-model)
