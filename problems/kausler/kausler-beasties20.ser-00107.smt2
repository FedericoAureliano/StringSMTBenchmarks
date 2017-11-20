(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1708 () String)
(declare-fun s1724 () String)

(assert (= s1724 "p" ))
(assert (not (= s1708 s1724 )))


(check-sat)
(get-model)
