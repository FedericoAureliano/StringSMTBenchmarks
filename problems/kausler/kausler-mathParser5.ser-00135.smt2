(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2201 () String)
(declare-fun s2204 () String)
(declare-fun s2197 () String)
(declare-fun s2198 () String)

(assert (= s2201 "" ))
(assert (= s2198 s2204 ))
(assert (= s2198 s2197 ))
(assert (= s2197 "1" ))
(assert (not (= s2198 s2201 )))
(assert (= s2204 "(" ))
(assert (not (= s2198 s2204 )))


(check-sat)
(get-model)
