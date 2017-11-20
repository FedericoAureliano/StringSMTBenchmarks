(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6389 () String)
(declare-fun s6386 () String)

(assert (= s6389 s6386 ))


(check-sat)
(get-model)
