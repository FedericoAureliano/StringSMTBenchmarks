(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8116 () String)
(declare-fun s8117 () String)
(declare-fun s8120 () String)
(declare-fun s8123 () String)

(assert (= s8117 s8116 ))
(assert (not (= s8117 s8120 )))
(assert (= s8123 ")" ))
(assert (not (= s8117 s8123 )))
(assert (= s8116 "3" ))
(assert (= s8120 "" ))


(check-sat)
(get-model)
