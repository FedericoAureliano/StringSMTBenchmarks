(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11844 () String)
(declare-fun s11847 () String)
(declare-fun s11850 () String)
(declare-fun s11843 () String)

(assert (= s11847 "" ))
(assert (not (= s11844 s11847 )))
(assert (= s11843 "(" ))
(assert (= s11844 s11843 ))
(assert (= s11844 s11850 ))
(assert (= s11850 "(" ))


(check-sat)
(get-model)
