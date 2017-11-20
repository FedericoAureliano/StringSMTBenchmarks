(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4608 () String)
(declare-fun s4609 () String)
(declare-fun s4612 () String)

(assert (= s4608 "(" ))
(assert (= s4612 "" ))
(assert (= s4609 s4612 ))
(assert (= s4609 s4608 ))
(assert (not (= s4609 s4612 )))


(check-sat)
(get-model)
