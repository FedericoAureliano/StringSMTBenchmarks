(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s339 () String)
(declare-fun s343 () String)
(declare-fun s340 () String)
(declare-fun s346 () String)

(assert (not (= s340 s343 )))
(assert (= s339 ")" ))
(assert (= s340 s346 ))
(assert (= s340 s339 ))
(assert (not (= s340 s346 )))
(assert (= s343 "" ))
(assert (= s346 ")" ))


(check-sat)
(get-model)
