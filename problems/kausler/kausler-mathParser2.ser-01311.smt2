(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16309 () String)
(declare-fun s16306 () String)

(assert (= s16309 s16306 ))


(check-sat)
(get-model)
