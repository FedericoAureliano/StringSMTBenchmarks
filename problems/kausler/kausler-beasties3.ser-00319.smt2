(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4234 () String)
(declare-fun s4250 () String)
(declare-fun s4253 () String)
(declare-fun s4256 () String)
(declare-fun s4287 () String)

(assert (= s4287 "q" ))
(assert (not (= s4234 s4250 )))
(assert (= s4250 "p" ))
(assert (not (= s4234 s4253 )))
(assert (= s4234 s4256 ))
(assert (= s4253 "k" ))
(assert (= s4256 "g" ))
(assert (= s4234 s4287 ))


(check-sat)
(get-model)
