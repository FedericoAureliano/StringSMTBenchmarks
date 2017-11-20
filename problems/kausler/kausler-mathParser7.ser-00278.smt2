(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2806 () String)
(declare-fun s2803 () String)

(assert (= s2806 s2803 ))


(check-sat)
(get-model)
