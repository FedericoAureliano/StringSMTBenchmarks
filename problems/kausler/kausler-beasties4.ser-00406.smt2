(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6398 () String)
(declare-fun s6382 () String)

(assert (= s6382 s6398 ))
(assert (= s6398 "p" ))


(check-sat)
(get-model)
