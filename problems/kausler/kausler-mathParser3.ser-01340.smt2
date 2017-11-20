(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16214 () String)
(declare-fun s16217 () String)

(assert (= s16217 s16214 ))


(check-sat)
(get-model)
