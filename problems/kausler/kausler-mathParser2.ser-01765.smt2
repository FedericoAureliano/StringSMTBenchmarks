(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22195 () String)
(declare-fun s22198 () String)

(assert (= s22198 s22195 ))


(check-sat)
(get-model)
