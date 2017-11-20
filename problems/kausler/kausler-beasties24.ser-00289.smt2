(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4046 () String)
(declare-fun s4049 () String)
(declare-fun s4043 () String)
(declare-fun s4027 () String)

(assert (not (= s4027 s4046 )))
(assert (= s4046 "k" ))
(assert (not (= s4027 s4043 )))
(assert (= s4027 s4049 ))
(assert (= s4049 "g" ))
(assert (= s4043 "p" ))


(check-sat)
(get-model)
