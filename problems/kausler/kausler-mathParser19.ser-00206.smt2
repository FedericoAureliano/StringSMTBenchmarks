(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2159 () String)
(declare-fun s2160 () String)
(declare-fun s2163 () String)

(assert (= s2159 "3" ))
(assert (not (= s2160 s2163 )))
(assert (= s2160 s2159 ))
(assert (= s2163 "" ))


(check-sat)
(get-model)
