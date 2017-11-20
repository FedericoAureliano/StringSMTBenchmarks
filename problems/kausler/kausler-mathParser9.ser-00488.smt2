(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5468 () String)
(declare-fun s5471 () String)

(assert (= s5471 s5468 ))


(check-sat)
(get-model)
