(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7217 () String)
(declare-fun s7220 () String)
(declare-fun s7265 () String)
(declare-fun s7201 () String)

(assert (= s7201 s7265 ))
(assert (= s7217 "p" ))
(assert (not (= s7201 s7217 )))
(assert (= s7265 "q" ))
(assert (= s7220 "k" ))
(assert (not (= s7201 s7265 )))
(assert (= s7201 s7220 ))


(check-sat)
(get-model)
