(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8026 () String)
(declare-fun s8029 () String)

(assert (= s8029 s8026 ))


(check-sat)
(get-model)
