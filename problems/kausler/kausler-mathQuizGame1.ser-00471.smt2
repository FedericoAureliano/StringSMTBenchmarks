(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2144 () String)
(declare-fun s2141 () String)
(declare-fun s2147 () String)

(assert (not (= s2141 s2147 )))
(assert (= s2147 "/restart" ))
(assert (= s2144 "y" ))
(assert (not (= s2141 s2144 )))
(assert (= s2141 s2147 ))


(check-sat)
(get-model)
