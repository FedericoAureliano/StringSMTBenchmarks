(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10670 () String)
(declare-fun s10674 () String)
(declare-fun s10677 () String)
(declare-fun s10671 () String)

(assert (not (= s10671 s10677 )))
(assert (= s10670 "(" ))
(assert (= s10674 "" ))
(assert (= s10671 s10670 ))
(assert (= s10677 "(" ))
(assert (not (= s10671 s10674 )))


(check-sat)
(get-model)
