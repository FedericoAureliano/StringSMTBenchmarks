(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5997 () String)
(declare-fun s6000 () String)

(assert (= s6000 s5997 ))


(check-sat)
(get-model)
