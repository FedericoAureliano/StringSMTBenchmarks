(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16759 () String)
(declare-fun s16756 () String)

(assert (= s16759 s16756 ))


(check-sat)
(get-model)
