(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4234 () String)
(declare-fun s4250 () String)
(declare-fun s4253 () String)
(declare-fun s4256 () String)

(assert (not (= s4234 s4250 )))
(assert (= s4250 "p" ))
(assert (not (= s4234 s4253 )))
(assert (= s4253 "k" ))
(assert (not (= s4234 s4256 )))
(assert (= s4256 "g" ))


(check-sat)
(get-model)
