(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6806 () String)
(declare-fun s6809 () String)

(assert (= s6809 s6806 ))


(check-sat)
(get-model)
