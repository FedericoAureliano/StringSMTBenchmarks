(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s489 () String)
(declare-fun temp2_465_489 () String)
(declare-fun s465 () String)
(declare-fun temp1_465_489 () String)

(assert (= (str.len temp1_465_489) (str.len s489) ) )
(assert (not (= s489 temp1_465_489) ) )
(assert (= s489 "<" ))
(assert (= (str.++ temp1_465_489 temp2_465_489) s465) )


(check-sat)
(get-model)
