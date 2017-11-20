(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8039 () String)
(declare-fun s8045 () String)
(declare-fun s8038 () String)
(declare-fun s8042 () String)

(assert (= s8039 s8038 ))
(assert (not (= s8039 s8045 )))
(assert (= s8042 "" ))
(assert (= s8045 ")" ))
(assert (= s8038 ")" ))
(assert (not (= s8039 s8042 )))


(check-sat)
(get-model)
