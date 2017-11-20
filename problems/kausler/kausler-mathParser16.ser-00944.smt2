(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11024 () String)
(declare-fun s11021 () String)

(assert (= s11024 s11021 ))


(check-sat)
(get-model)
