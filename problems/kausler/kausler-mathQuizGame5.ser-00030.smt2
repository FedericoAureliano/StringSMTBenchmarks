(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s348 () String)
(declare-fun s351 () String)

(assert (not (= s348 s351 )))
(assert (= s348 s351 ))
(assert (= s351 "y" ))


(check-sat)
(get-model)
