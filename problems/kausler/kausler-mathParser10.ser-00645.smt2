(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6975 () String)
(declare-fun s6976 () String)
(declare-fun s6979 () String)

(assert (= s6979 "" ))
(assert (not (= s6976 s6979 )))
(assert (= s6976 s6979 ))
(assert (= s6976 s6975 ))
(assert (= s6975 "5" ))


(check-sat)
(get-model)
