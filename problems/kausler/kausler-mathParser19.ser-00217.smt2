(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2266 () String)
(declare-fun s2269 () String)

(assert (= s2269 s2266 ))


(check-sat)
(get-model)
