(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11660 () String)
(declare-fun s11663 () String)

(assert (= s11663 s11660 ))


(check-sat)
(get-model)
