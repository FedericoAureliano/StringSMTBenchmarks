(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s16073 () String)
(declare-fun s16074 () String)
(declare-fun s16077 () String)

(assert (= s16074 s16073 ))
(assert (= s16077 "" ))
(assert (not (= s16074 s16077 )))
(assert (= s16073 "3" ))
(assert (= s16074 s16077 ))


(check-sat)
(get-model)
