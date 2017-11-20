(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5269 () String)
(declare-fun s5272 () String)
(declare-fun s5268 () String)

(assert (= s5268 ")" ))
(assert (= s5269 s5272 ))
(assert (= s5269 s5268 ))
(assert (= s5272 "" ))


(check-sat)
(get-model)
