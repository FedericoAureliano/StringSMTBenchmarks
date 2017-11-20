(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7217 () String)
(declare-fun s7201 () String)

(assert (= s7217 "p" ))
(assert (not (= s7201 s7217 )))


(check-sat)
(get-model)
