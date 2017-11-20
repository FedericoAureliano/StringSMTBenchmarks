(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7019 () String)
(declare-fun s7022 () String)

(assert (= s7022 s7019 ))


(check-sat)
(get-model)
