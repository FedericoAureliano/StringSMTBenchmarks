(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6346 () String)
(declare-fun s6349 () String)

(assert (= s6349 s6346 ))


(check-sat)
(get-model)
