(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9447 () String)
(declare-fun s9450 () String)

(assert (= s9450 s9447 ))


(check-sat)
(get-model)
