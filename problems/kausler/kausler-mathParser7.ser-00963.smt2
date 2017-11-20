(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10793 () String)
(declare-fun s10786 () String)
(declare-fun s10787 () String)
(declare-fun s10790 () String)

(assert (= s10787 s10786 ))
(assert (= s10793 ")" ))
(assert (= s10790 "" ))
(assert (not (= s10787 s10790 )))
(assert (= s10786 "3" ))
(assert (= s10787 s10793 ))
(assert (not (= s10787 s10793 )))


(check-sat)
(get-model)
