(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6183 () String)
(declare-fun s6199 () String)

(assert (= s6183 s6199 ))
(assert (= s6199 "p" ))


(check-sat)
(get-model)
