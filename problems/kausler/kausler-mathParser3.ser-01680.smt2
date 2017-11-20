(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20244 () String)
(declare-fun s20247 () String)

(assert (= s20247 s20244 ))


(check-sat)
(get-model)
