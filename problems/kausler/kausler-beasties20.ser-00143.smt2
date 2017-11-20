(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2141 () String)
(declare-fun s2157 () String)
(declare-fun s2160 () String)

(assert (not (= s2141 s2160 )))
(assert (= s2157 "p" ))
(assert (not (= s2141 s2157 )))
(assert (= s2160 "k" ))


(check-sat)
(get-model)
