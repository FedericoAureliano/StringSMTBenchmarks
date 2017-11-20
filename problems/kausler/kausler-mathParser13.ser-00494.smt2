(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5989 () String)
(declare-fun s5993 () String)
(declare-fun s5990 () String)

(assert (= s5989 ")" ))
(assert (= s5990 s5989 ))
(assert (= s5993 "" ))
(assert (not (= s5990 s5993 )))


(check-sat)
(get-model)
