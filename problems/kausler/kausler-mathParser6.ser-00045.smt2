(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s651 () String)
(declare-fun s648 () String)

(assert (= s651 s648 ))


(check-sat)
(get-model)
