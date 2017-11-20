(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7309 () String)
(declare-fun s7312 () String)

(assert (= s7312 s7309 ))


(check-sat)
(get-model)
