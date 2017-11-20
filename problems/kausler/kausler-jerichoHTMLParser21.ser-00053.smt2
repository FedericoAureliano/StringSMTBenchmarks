(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7365 () String)
(declare-fun s7288 () String)

(assert (not (= s7365 s7288 )))


(check-sat)
(get-model)
