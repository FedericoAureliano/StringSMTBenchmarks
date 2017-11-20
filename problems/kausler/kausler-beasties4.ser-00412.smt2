(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6398 () String)
(declare-fun s6401 () String)
(declare-fun s6446 () String)
(declare-fun s6382 () String)

(assert (= s6401 "k" ))
(assert (= s6446 "q" ))
(assert (= s6398 "p" ))
(assert (= s6382 s6401 ))
(assert (= s6382 s6446 ))
(assert (not (= s6382 s6398 )))


(check-sat)
(get-model)
