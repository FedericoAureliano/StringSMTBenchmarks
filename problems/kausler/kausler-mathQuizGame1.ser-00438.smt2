(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2027 () String)
(declare-fun s2030 () String)

(assert (= s2027 s2030 ))
(assert (= s2030 "y" ))
(assert (not (= s2027 s2030 )))


(check-sat)
(get-model)
