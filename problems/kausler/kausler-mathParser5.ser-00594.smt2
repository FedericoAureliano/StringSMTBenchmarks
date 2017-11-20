(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7158 () String)
(declare-fun s7161 () String)

(assert (= s7161 s7158 ))


(check-sat)
(get-model)
