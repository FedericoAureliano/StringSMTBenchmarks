(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s20640 () String)
(declare-fun s20641 () String)
(declare-fun s20644 () String)
(declare-fun s20647 () String)

(assert (= s20640 "(" ))
(assert (= s20641 s20647 ))
(assert (= s20647 "(" ))
(assert (= s20641 s20640 ))
(assert (= s20644 "" ))
(assert (not (= s20641 s20644 )))


(check-sat)
(get-model)
