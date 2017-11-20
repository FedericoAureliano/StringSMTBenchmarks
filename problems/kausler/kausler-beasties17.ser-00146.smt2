(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2600 () String)
(declare-fun s2616 () String)
(declare-fun s2669 () String)

(assert (= s2669 "q" ))
(assert (= s2616 "p" ))
(assert (= s2600 s2616 ))
(assert (not (= s2600 s2669 )))


(check-sat)
(get-model)
