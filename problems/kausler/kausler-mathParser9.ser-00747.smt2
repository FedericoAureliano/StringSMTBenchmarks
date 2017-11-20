(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8682 () String)
(declare-fun s8679 () String)

(assert (= s8682 s8679 ))


(check-sat)
(get-model)
