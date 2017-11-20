(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9401 () String)
(declare-fun s9398 () String)

(assert (= s9401 s9398 ))


(check-sat)
(get-model)
