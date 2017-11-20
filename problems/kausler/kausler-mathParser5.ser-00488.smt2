(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6347 () String)
(declare-fun s6350 () String)
(declare-fun s6344 () String)
(declare-fun s6343 () String)

(assert (= s6344 s6343 ))
(assert (= s6347 "" ))
(assert (not (= s6344 s6347 )))
(assert (= s6343 ")" ))
(assert (= s6350 ")" ))
(assert (not (= s6344 s6350 )))


(check-sat)
(get-model)
