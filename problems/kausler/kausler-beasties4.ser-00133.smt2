(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2320 () String)
(declare-fun s2323 () String)
(declare-fun s2304 () String)

(assert (= s2320 "p" ))
(assert (= s2323 "k" ))
(assert (not (= s2304 s2320 )))
(assert (= s2304 s2323 ))


(check-sat)
(get-model)
