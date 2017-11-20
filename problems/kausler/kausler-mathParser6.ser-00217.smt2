(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2782 () String)
(declare-fun s2783 () String)
(declare-fun s2786 () String)

(assert (= s2783 s2786 ))
(assert (= s2786 "" ))
(assert (= s2782 "(" ))
(assert (= s2783 s2782 ))


(check-sat)
(get-model)
