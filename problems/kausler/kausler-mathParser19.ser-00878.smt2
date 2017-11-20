(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9910 () String)
(declare-fun s9913 () String)

(assert (= s9913 s9910 ))


(check-sat)
(get-model)
