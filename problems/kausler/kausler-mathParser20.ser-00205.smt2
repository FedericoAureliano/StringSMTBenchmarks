(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2299 () String)
(declare-fun s2300 () String)
(declare-fun s2303 () String)

(assert (= s2300 s2299 ))
(assert (= s2299 ")" ))
(assert (= s2303 "" ))
(assert (= s2300 s2303 ))


(check-sat)
(get-model)
