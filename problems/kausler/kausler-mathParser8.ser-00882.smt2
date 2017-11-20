(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9614 () String)
(declare-fun s9611 () String)

(assert (= s9614 s9611 ))


(check-sat)
(get-model)
