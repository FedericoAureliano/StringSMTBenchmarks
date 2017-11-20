(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7217 () String)
(declare-fun s7201 () String)

(assert (= s7201 s7217 ))
(assert (= s7217 "p" ))


(check-sat)
(get-model)
