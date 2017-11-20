(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8948 () String)
(declare-fun s8944 () String)
(declare-fun s8945 () String)

(assert (= s8944 "6" ))
(assert (not (= s8945 s8948 )))
(assert (= s8948 "" ))
(assert (= s8945 s8948 ))
(assert (= s8945 s8944 ))


(check-sat)
(get-model)
