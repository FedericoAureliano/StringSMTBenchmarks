(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2141 () String)
(declare-fun s2157 () String)

(assert (= s2157 "p" ))
(assert (= s2141 s2157 ))
(assert (not (= s2141 s2157 )))


(check-sat)
(get-model)
