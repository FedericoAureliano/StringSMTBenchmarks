(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5230 () String)
(declare-fun s5256 () String)

(assert (= s5256 s5230 ))


(check-sat)
(get-model)
