(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5501 () String)
(declare-fun s5504 () String)

(assert (= s5504 s5501 ))


(check-sat)
(get-model)
