(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4716 () String)
(declare-fun s4697 () String)
(declare-fun s4733 () String)
(declare-fun s4719 () String)
(declare-fun s4722 () String)
(declare-fun s4713 () String)

(assert (not (= s4697 s4716 )))
(assert (= s4713 "p" ))
(assert (= s4719 "g" ))
(assert (= s4733 "q" ))
(assert (= s4697 s4733 ))
(assert (= s4697 s4722 ))
(assert (not (= s4697 s4713 )))
(assert (= s4716 "k" ))
(assert (not (= s4697 s4719 )))
(assert (= s4722 "r" ))


(check-sat)
(get-model)
