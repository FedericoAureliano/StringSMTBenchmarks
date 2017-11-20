(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6772 () String)
(declare-fun s6775 () String)
(declare-fun s6769 () String)
(declare-fun s6768 () String)

(assert (= s6769 s6768 ))
(assert (= s6775 ")" ))
(assert (= s6772 "" ))
(assert (not (= s6769 s6775 )))
(assert (= s6769 s6775 ))
(assert (= s6768 "3" ))
(assert (not (= s6769 s6772 )))


(check-sat)
(get-model)
