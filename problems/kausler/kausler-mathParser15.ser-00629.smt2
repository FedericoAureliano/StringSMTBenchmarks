(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6616 () String)
(declare-fun s6619 () String)

(assert (= s6619 s6616 ))


(check-sat)
(get-model)
