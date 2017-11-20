(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20894 () String)
(declare-fun s20897 () String)

(assert (= s20897 s20894 ))


(check-sat)
(get-model)
