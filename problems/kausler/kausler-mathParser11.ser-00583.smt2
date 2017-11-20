(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6406 () String)
(declare-fun s6409 () String)

(assert (= s6409 s6406 ))


(check-sat)
(get-model)
