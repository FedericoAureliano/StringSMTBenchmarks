(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9237 () String)
(declare-fun s9240 () String)

(assert (= s9240 s9237 ))


(check-sat)
(get-model)
