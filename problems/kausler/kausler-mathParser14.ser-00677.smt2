(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7426 () String)
(declare-fun s7423 () String)

(assert (= s7426 s7423 ))


(check-sat)
(get-model)
