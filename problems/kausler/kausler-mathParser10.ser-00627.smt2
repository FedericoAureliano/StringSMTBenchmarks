(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6949 () String)
(declare-fun s6952 () String)
(declare-fun s6948 () String)

(assert (= s6949 s6948 ))
(assert (= s6952 "" ))
(assert (not (= s6949 s6952 )))
(assert (= s6948 ")" ))
(assert (= s6949 s6952 ))


(check-sat)
(get-model)
