(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2107 () String)
(declare-fun s2091 () String)

(assert (= s2107 "p" ))
(assert (= s2091 s2107 ))


(check-sat)
(get-model)
