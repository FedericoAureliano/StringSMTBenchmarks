(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5170 () String)
(declare-fun s5173 () String)

(assert (= s5173 s5170 ))


(check-sat)
(get-model)
