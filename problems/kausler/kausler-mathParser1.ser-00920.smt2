(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11716 () String)
(declare-fun s11719 () String)

(assert (= s11719 s11716 ))


(check-sat)
(get-model)
