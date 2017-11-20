(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s124 () String)
(declare-fun s134 () String)
(declare-fun s129 () String)

(assert (= s134 "middle school" ))
(assert (= s129 "elementary" ))
(assert (= s124 s134 ))
(assert (not (= s124 s134 )))
(assert (not (= s124 s129 )))


(check-sat)
(get-model)
