(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4239 () String)
(declare-fun s4258 () String)
(declare-fun s4261 () String)
(declare-fun s4255 () String)
(declare-fun s4264 () String)

(assert (= s4255 "p" ))
(assert (not (= s4239 s4255 )))
(assert (not (= s4239 s4261 )))
(assert (= s4261 "g" ))
(assert (not (= s4239 s4264 )))
(assert (= s4239 s4264 ))
(assert (= s4264 "r" ))
(assert (= s4258 "k" ))
(assert (not (= s4239 s4258 )))


(check-sat)
(get-model)
