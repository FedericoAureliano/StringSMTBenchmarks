(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4234 () String)
(declare-fun s4250 () String)
(declare-fun s4253 () String)

(assert (not (= s4234 s4250 )))
(assert (= s4250 "p" ))
(assert (not (= s4234 s4253 )))
(assert (= s4253 "k" ))


(check-sat)
(get-model)
