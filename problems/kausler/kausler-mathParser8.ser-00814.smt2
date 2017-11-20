(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9244 () String)
(declare-fun s9245 () String)
(declare-fun s9248 () String)

(assert (= s9245 s9248 ))
(assert (= s9248 "" ))
(assert (= s9245 s9244 ))
(assert (= s9244 "(" ))


(check-sat)
(get-model)
