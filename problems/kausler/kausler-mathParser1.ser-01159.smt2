(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15478 () String)
(declare-fun s15481 () String)

(assert (= s15481 s15478 ))


(check-sat)
(get-model)
