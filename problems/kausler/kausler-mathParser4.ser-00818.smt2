(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9389 () String)
(declare-fun s9386 () String)

(assert (= s9389 s9386 ))


(check-sat)
(get-model)
