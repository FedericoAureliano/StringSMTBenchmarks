(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s489 () String)
(declare-fun s465 () String)
(declare-fun temp_465_489 () String)

(assert (= (str.++ s489 temp_465_489) s465) )
(assert (= s489 "<" ))


(check-sat)
(get-model)
