(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2210 () String)
(declare-fun s2211 () String)
(declare-fun s2214 () String)

(assert (= s2214 "" ))
(assert (= s2210 ")" ))
(assert (not (= s2211 s2214 )))
(assert (= s2211 s2210 ))


(check-sat)
(get-model)
