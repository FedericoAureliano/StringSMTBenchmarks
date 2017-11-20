(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2722 () String)
(declare-fun s2719 () String)

(assert (= s2722 s2719 ))


(check-sat)
(get-model)
