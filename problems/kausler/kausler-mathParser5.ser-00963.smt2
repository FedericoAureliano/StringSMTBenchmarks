(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11834 () String)
(declare-fun s11830 () String)
(declare-fun s11831 () String)

(assert (= s11834 "" ))
(assert (= s11830 ")" ))
(assert (not (= s11831 s11834 )))
(assert (= s11831 s11830 ))
(assert (= s11831 s11834 ))


(check-sat)
(get-model)
