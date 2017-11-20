(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2317 () String)
(declare-fun s2324 () String)
(declare-fun s2318 () String)
(declare-fun s2321 () String)

(assert (= s2318 s2317 ))
(assert (= s2324 ")" ))
(assert (= s2317 ")" ))
(assert (not (= s2318 s2321 )))
(assert (= s2321 "" ))
(assert (not (= s2318 s2324 )))


(check-sat)
(get-model)
