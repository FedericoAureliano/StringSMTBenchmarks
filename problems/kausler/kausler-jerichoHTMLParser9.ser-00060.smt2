(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9218 () String)
(declare-fun s9076 () String)

(assert (= s9218 s9076 ))
(assert (not (= s9218 s9076 )))


(check-sat)
(get-model)
