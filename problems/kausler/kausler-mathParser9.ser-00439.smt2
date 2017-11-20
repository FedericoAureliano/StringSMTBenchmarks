(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5126 () String)
(declare-fun s5129 () String)

(assert (= s5129 s5126 ))


(check-sat)
(get-model)
