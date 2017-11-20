(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10895 () String)
(declare-fun s10888 () String)
(declare-fun s10889 () String)
(declare-fun s10892 () String)

(assert (= s10889 s10888 ))
(assert (not (= s10889 s10895 )))
(assert (= s10892 "" ))
(assert (not (= s10889 s10892 )))
(assert (= s10888 "2" ))
(assert (= s10895 "(" ))


(check-sat)
(get-model)
