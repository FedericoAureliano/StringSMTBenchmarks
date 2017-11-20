(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4618 () String)
(declare-fun s4621 () String)
(declare-fun s4624 () String)
(declare-fun s4617 () String)

(assert (= s4624 "(" ))
(assert (= s4617 "1" ))
(assert (= s4621 "" ))
(assert (not (= s4618 s4624 )))
(assert (= s4618 s4617 ))
(assert (not (= s4618 s4621 )))


(check-sat)
(get-model)
