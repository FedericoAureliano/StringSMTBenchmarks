(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4921 () String)
(declare-fun s4922 () String)
(declare-fun s4928 () String)
(declare-fun s4925 () String)

(assert (= s4928 ")" ))
(assert (not (= s4922 s4928 )))
(assert (= s4925 "" ))
(assert (= s4921 "2" ))
(assert (= s4922 s4921 ))
(assert (not (= s4922 s4925 )))


(check-sat)
(get-model)
