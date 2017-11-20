(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7025 () String)
(declare-fun s7022 () String)

(assert (= s7025 s7022 ))


(check-sat)
(get-model)
