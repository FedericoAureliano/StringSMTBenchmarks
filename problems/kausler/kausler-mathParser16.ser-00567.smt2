(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7095 () String)
(declare-fun s7096 () String)
(declare-fun s7099 () String)

(assert (= s7095 "5" ))
(assert (= s7096 s7099 ))
(assert (= s7096 s7095 ))
(assert (not (= s7096 s7099 )))
(assert (= s7099 "" ))


(check-sat)
(get-model)
