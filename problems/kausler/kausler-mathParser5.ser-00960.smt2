(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s11825 () String)
(declare-fun s11821 () String)
(declare-fun s11822 () String)
(declare-fun s11828 () String)

(assert (not (= s11822 s11825 )))
(assert (= s11822 s11828 ))
(assert (= s11825 "" ))
(assert (not (= s11822 s11828 )))
(assert (= s11822 s11821 ))
(assert (= s11821 ")" ))
(assert (= s11828 ")" ))


(check-sat)
(get-model)
