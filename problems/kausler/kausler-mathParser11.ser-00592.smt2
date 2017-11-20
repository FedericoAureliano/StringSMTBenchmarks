(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6475 () String)
(declare-fun s6472 () String)

(assert (= s6475 s6472 ))


(check-sat)
(get-model)
