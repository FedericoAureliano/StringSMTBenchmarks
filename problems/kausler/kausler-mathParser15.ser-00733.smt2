(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7686 () String)
(declare-fun s7689 () String)
(declare-fun s7692 () String)
(declare-fun s7685 () String)

(assert (= s7692 "(" ))
(assert (= s7685 "1" ))
(assert (= s7686 s7692 ))
(assert (= s7686 s7685 ))
(assert (= s7689 "" ))
(assert (not (= s7686 s7689 )))


(check-sat)
(get-model)
