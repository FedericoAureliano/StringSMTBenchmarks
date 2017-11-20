(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4269 () String)
(declare-fun s4272 () String)
(declare-fun s4253 () String)

(assert (not (= s4253 s4272 )))
(assert (= s4272 "k" ))
(assert (not (= s4253 s4269 )))
(assert (= s4269 "p" ))


(check-sat)
(get-model)
