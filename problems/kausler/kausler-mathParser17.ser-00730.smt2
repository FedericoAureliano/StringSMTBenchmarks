(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8146 () String)
(declare-fun s8139 () String)
(declare-fun s8143 () String)
(declare-fun s8140 () String)

(assert (= s8143 "" ))
(assert (= s8139 "2" ))
(assert (not (= s8140 s8143 )))
(assert (= s8146 "(" ))
(assert (= s8140 s8139 ))
(assert (= s8140 s8146 ))


(check-sat)
(get-model)
