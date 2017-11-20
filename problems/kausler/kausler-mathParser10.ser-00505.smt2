(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5619 () String)
(declare-fun s5616 () String)

(assert (= s5619 s5616 ))


(check-sat)
(get-model)
