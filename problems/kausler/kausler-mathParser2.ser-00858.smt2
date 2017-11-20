(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10909 () String)
(declare-fun s10908 () String)
(declare-fun s10912 () String)

(assert (= s10909 s10912 ))
(assert (not (= s10909 s10912 )))
(assert (= s10912 "" ))
(assert (= s10908 "2" ))
(assert (= s10909 s10908 ))


(check-sat)
(get-model)
