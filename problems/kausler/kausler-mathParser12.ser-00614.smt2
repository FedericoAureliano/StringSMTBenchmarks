(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7129 () String)
(declare-fun s7132 () String)

(assert (= s7132 s7129 ))


(check-sat)
(get-model)
