(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4830 () String)
(declare-fun s4831 () String)
(declare-fun s4834 () String)
(declare-fun s4837 () String)

(assert (= s4834 "" ))
(assert (= s4837 "(" ))
(assert (= s4831 s4830 ))
(assert (not (= s4831 s4837 )))
(assert (not (= s4831 s4834 )))
(assert (= s4830 "(" ))


(check-sat)
(get-model)
