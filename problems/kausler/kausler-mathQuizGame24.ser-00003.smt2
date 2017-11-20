(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s124 () String)
(declare-fun s129 () String)

(assert (= s129 "elementary" ))
(assert (= s124 s129 ))
(assert (not (= s124 s129 )))


(check-sat)
(get-model)
