(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4269 () String)
(declare-fun s4272 () String)
(declare-fun s4253 () String)
(declare-fun s4317 () String)

(assert (= s4317 "q" ))
(assert (= s4272 "k" ))
(assert (= s4253 s4317 ))
(assert (not (= s4253 s4269 )))
(assert (= s4253 s4272 ))
(assert (= s4269 "p" ))


(check-sat)
(get-model)
