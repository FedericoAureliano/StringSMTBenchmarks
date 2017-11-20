(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1266 () String)
(declare-fun s1269 () String)
(declare-fun s1265 () String)

(assert (= s1266 s1265 ))
(assert (= s1269 "" ))
(assert (= s1265 ")" ))
(assert (not (= s1266 s1269 )))


(check-sat)
(get-model)
