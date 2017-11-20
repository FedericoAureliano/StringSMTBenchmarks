(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s761 () String)
(declare-fun s780 () String)
(declare-fun s783 () String)
(declare-fun s786 () String)
(declare-fun s777 () String)

(assert (not (= s761 s780 )))
(assert (= s786 "r" ))
(assert (not (= s761 s777 )))
(assert (= s780 "k" ))
(assert (not (= s761 s783 )))
(assert (= s761 s786 ))
(assert (= s777 "p" ))
(assert (= s783 "g" ))


(check-sat)
(get-model)
