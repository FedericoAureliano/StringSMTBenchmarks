(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7753 () String)
(declare-fun s7365 () String)
(declare-fun s7288 () String)
(declare-fun s7339 () String)

(assert (= s7365 s7288 ))
(assert (not (= s7753 s7288 )))
(assert (= s7288 s7339 ))


(check-sat)
(get-model)
