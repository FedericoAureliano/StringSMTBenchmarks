(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1257 () String)
(declare-fun s1260 () String)
(declare-fun s1256 () String)

(assert (not (= s1257 s1260 )))
(assert (= s1256 ")" ))
(assert (= s1260 "" ))
(assert (= s1257 s1256 ))


(check-sat)
(get-model)
