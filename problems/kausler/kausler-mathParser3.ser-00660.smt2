(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7639 () String)
(declare-fun s7642 () String)

(assert (= s7642 s7639 ))


(check-sat)
(get-model)
