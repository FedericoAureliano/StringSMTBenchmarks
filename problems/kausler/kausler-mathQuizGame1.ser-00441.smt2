(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2033 () String)
(declare-fun s2027 () String)
(declare-fun s2030 () String)

(assert (= s2033 "/restart" ))
(assert (= s2030 "y" ))
(assert (not (= s2027 s2030 )))
(assert (= s2027 s2033 ))
(assert (not (= s2027 s2033 )))


(check-sat)
(get-model)
