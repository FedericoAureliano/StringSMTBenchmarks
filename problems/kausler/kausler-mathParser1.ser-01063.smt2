(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s13923 () String)
(declare-fun s13926 () String)

(assert (= s13926 s13923 ))


(check-sat)
(get-model)
