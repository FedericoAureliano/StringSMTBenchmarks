(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7745 () String)
(declare-fun s7746 () String)
(declare-fun s7749 () String)
(declare-fun s7752 () String)

(assert (= s7746 s7745 ))
(assert (not (= s7746 s7749 )))
(assert (= s7745 "0" ))
(assert (= s7749 "" ))
(assert (= s7752 ")" ))
(assert (= s7746 s7752 ))


(check-sat)
(get-model)
