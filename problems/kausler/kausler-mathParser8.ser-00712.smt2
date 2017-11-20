(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8116 () String)
(declare-fun s8113 () String)

(assert (= s8116 s8113 ))


(check-sat)
(get-model)
