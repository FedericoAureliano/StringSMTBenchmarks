(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2135 () String)
(declare-fun s2151 () String)

(assert (= s2151 "p" ))
(assert (= s2135 s2151 ))


(check-sat)
(get-model)
