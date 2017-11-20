(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2154 () String)
(declare-fun s2151 () String)
(declare-fun s2150 () String)

(assert (= s2151 s2150 ))
(assert (not (= s2151 s2154 )))
(assert (= s2150 ")" ))
(assert (= s2154 "" ))
(assert (= s2151 s2154 ))


(check-sat)
(get-model)
