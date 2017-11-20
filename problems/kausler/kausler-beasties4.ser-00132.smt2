(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2320 () String)
(declare-fun s2304 () String)

(assert (= s2320 "p" ))
(assert (not (= s2304 s2320 )))
(assert (= s2304 s2320 ))


(check-sat)
(get-model)
