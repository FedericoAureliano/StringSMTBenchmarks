(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4716 () String)
(declare-fun s4697 () String)
(declare-fun s4713 () String)

(assert (not (= s4697 s4716 )))
(assert (= s4713 "p" ))
(assert (= s4697 s4716 ))
(assert (not (= s4697 s4713 )))
(assert (= s4716 "k" ))


(check-sat)
(get-model)
