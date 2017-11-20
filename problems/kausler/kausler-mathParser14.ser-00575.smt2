(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6734 () String)
(declare-fun s6737 () String)
(declare-fun s6730 () String)
(declare-fun s6731 () String)

(assert (= s6734 "" ))
(assert (= s6731 s6730 ))
(assert (= s6737 "(" ))
(assert (not (= s6731 s6737 )))
(assert (= s6730 "(" ))
(assert (not (= s6731 s6734 )))


(check-sat)
(get-model)
