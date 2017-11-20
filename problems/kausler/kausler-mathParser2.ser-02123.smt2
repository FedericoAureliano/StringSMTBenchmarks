(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s26578 () String)
(declare-fun s26581 () String)

(assert (= s26581 s26578 ))


(check-sat)
(get-model)
