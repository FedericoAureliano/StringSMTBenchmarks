(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16163 () String)
(declare-fun s16166 () String)

(assert (= s16166 s16163 ))


(check-sat)
(get-model)
