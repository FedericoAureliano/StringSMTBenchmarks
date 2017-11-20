(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5244 () String)
(declare-fun s5241 () String)

(assert (= s5244 s5241 ))


(check-sat)
(get-model)
