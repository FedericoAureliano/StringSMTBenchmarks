(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6566 () String)
(declare-fun s6570 () String)
(declare-fun s6567 () String)
(declare-fun s6573 () String)

(assert (= s6567 s6573 ))
(assert (= s6570 "" ))
(assert (= s6566 "2" ))
(assert (= s6567 s6566 ))
(assert (= s6573 ")" ))
(assert (not (= s6567 s6573 )))
(assert (not (= s6567 s6570 )))


(check-sat)
(get-model)
