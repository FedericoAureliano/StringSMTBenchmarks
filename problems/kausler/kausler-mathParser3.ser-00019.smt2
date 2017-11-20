(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s560 () String)
(declare-fun s561 () String)
(declare-fun s567 () String)
(declare-fun s564 () String)

(assert (= s561 s560 ))
(assert (= s560 "(" ))
(assert (not (= s561 s564 )))
(assert (= s564 "" ))
(assert (= s567 "(" ))
(assert (= s561 s567 ))


(check-sat)
(get-model)
