(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9230 () String)
(declare-fun s9227 () String)

(assert (= s9230 s9227 ))


(check-sat)
(get-model)
