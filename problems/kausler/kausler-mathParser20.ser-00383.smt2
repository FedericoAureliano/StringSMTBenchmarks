(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4046 () String)
(declare-fun s4049 () String)
(declare-fun s4045 () String)

(assert (= s4049 "" ))
(assert (= s4046 s4045 ))
(assert (= s4045 "(" ))
(assert (not (= s4046 s4049 )))


(check-sat)
(get-model)
