(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7195 () String)
(declare-fun s7192 () String)

(assert (= s7195 s7192 ))


(check-sat)
(get-model)
