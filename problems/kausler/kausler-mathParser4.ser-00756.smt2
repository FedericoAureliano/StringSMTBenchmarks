(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8939 () String)
(declare-fun s8936 () String)
(declare-fun s8935 () String)

(assert (= s8935 ")" ))
(assert (= s8936 s8939 ))
(assert (not (= s8936 s8939 )))
(assert (= s8939 "" ))
(assert (= s8936 s8935 ))


(check-sat)
(get-model)
