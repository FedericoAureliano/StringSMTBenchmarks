(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2225 () String)
(declare-fun s2228 () String)

(assert (= s2228 s2225 ))


(check-sat)
(get-model)
