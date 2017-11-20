(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2258 () String)
(declare-fun s2255 () String)

(assert (= s2258 s2255 ))


(check-sat)
(get-model)
