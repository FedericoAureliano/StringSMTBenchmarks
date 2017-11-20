(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8178 () String)
(declare-fun s8181 () String)
(declare-fun s8177 () String)

(assert (= s8178 s8177 ))
(assert (= s8177 "2" ))
(assert (= s8181 "" ))
(assert (= s8178 s8181 ))


(check-sat)
(get-model)
