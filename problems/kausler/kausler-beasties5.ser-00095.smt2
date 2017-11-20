(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1672 () String)
(declare-fun s1688 () String)

(assert (= s1688 "p" ))
(assert (not (= s1672 s1688 )))


(check-sat)
(get-model)
