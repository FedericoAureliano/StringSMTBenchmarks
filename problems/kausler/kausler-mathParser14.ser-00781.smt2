(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8831 () String)
(declare-fun s8837 () String)
(declare-fun s8834 () String)
(declare-fun s8830 () String)

(assert (= s8831 s8837 ))
(assert (= s8831 s8830 ))
(assert (= s8837 ")" ))
(assert (not (= s8831 s8834 )))
(assert (= s8830 "0" ))
(assert (= s8834 "" ))


(check-sat)
(get-model)
