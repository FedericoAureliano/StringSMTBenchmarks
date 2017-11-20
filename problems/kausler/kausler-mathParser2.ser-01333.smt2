(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16497 () String)
(declare-fun s16494 () String)

(assert (= s16497 s16494 ))


(check-sat)
(get-model)
