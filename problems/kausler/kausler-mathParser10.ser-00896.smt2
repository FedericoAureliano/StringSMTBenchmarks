(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9680 () String)
(declare-fun s9683 () String)

(assert (= s9683 s9680 ))


(check-sat)
(get-model)
