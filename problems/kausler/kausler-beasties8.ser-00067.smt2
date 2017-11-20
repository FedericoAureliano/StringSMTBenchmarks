(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s789 () String)
(declare-fun s761 () String)
(declare-fun s780 () String)
(declare-fun s783 () String)
(declare-fun s786 () String)
(declare-fun s777 () String)

(assert (not (= s761 s786 )))
(assert (not (= s761 s780 )))
(assert (= s786 "r" ))
(assert (not (= s761 s777 )))
(assert (= s780 "k" ))
(assert (not (= s761 s783 )))
(assert (= s789 "l" ))
(assert (= s777 "p" ))
(assert (= s761 s789 ))
(assert (= s783 "g" ))


(check-sat)
(get-model)
