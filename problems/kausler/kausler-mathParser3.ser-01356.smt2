(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16336 () String)
(declare-fun s16339 () String)

(assert (= s16339 s16336 ))


(check-sat)
(get-model)
