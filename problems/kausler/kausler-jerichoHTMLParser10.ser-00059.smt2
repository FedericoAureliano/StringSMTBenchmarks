(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s15540 () String)
(declare-fun s15566 () String)

(assert (not (= s15566 s15540 )))


(check-sat)
(get-model)
