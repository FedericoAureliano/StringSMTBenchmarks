(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6676 () String)
(declare-fun s6680 () String)
(declare-fun s6677 () String)

(assert (= s6676 "2" ))
(assert (= s6677 s6676 ))
(assert (= s6680 "" ))
(assert (= s6677 s6680 ))
(assert (not (= s6677 s6680 )))


(check-sat)
(get-model)
