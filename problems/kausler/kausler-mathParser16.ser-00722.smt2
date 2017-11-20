(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8824 () String)
(declare-fun s8831 () String)
(declare-fun s8828 () String)
(declare-fun s8825 () String)

(assert (not (= s8825 s8828 )))
(assert (= s8824 "5" ))
(assert (= s8831 ")" ))
(assert (= s8828 "" ))
(assert (= s8825 s8824 ))
(assert (not (= s8825 s8831 )))


(check-sat)
(get-model)
