(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4672 () String)
(declare-fun s4688 () String)

(assert (= s4672 s4688 ))
(assert (not (= s4672 s4688 )))
(assert (= s4688 "p" ))


(check-sat)
(get-model)
