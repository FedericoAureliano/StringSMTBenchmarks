(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4668 () String)
(declare-fun s4671 () String)
(declare-fun s4667 () String)
(declare-fun s4674 () String)

(assert (= s4667 ")" ))
(assert (= s4671 "" ))
(assert (= s4674 ")" ))
(assert (= s4668 s4667 ))
(assert (= s4668 s4674 ))
(assert (not (= s4668 s4671 )))


(check-sat)
(get-model)
