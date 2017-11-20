(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6781 () String)
(declare-fun s6785 () String)
(declare-fun s6788 () String)
(declare-fun s6782 () String)

(assert (= s6781 "3" ))
(assert (= s6785 "" ))
(assert (= s6782 s6781 ))
(assert (not (= s6782 s6788 )))
(assert (= s6782 s6788 ))
(assert (not (= s6782 s6785 )))
(assert (= s6788 ")" ))


(check-sat)
(get-model)
