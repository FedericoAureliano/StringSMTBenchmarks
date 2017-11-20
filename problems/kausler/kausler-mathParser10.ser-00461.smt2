(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5269 () String)
(declare-fun s5272 () String)
(declare-fun s5268 () String)
(declare-fun s5275 () String)

(assert (not (= s5269 s5272 )))
(assert (= s5268 ")" ))
(assert (not (= s5269 s5275 )))
(assert (= s5269 s5268 ))
(assert (= s5272 "" ))
(assert (= s5275 ")" ))


(check-sat)
(get-model)
