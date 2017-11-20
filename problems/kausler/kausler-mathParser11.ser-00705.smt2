(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8024 () String)
(declare-fun s8027 () String)

(assert (= s8027 s8024 ))


(check-sat)
(get-model)
