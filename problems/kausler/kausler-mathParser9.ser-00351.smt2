(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4023 () String)
(declare-fun s4020 () String)

(assert (= s4023 s4020 ))


(check-sat)
(get-model)
