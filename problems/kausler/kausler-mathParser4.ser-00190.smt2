(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2782 () String)
(declare-fun s2788 () String)
(declare-fun s2785 () String)
(declare-fun s2781 () String)

(assert (= s2781 "3" ))
(assert (= s2788 ")" ))
(assert (= s2782 s2788 ))
(assert (not (= s2782 s2785 )))
(assert (= s2782 s2781 ))
(assert (= s2785 "" ))


(check-sat)
(get-model)
