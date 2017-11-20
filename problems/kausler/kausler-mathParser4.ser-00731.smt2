(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8889 () String)
(declare-fun s8892 () String)
(declare-fun s8888 () String)

(assert (= s8888 "(" ))
(assert (= s8889 s8888 ))
(assert (= s8892 "" ))
(assert (not (= s8889 s8892 )))


(check-sat)
(get-model)
