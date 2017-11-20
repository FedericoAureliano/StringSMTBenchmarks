(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2307 () String)
(declare-fun s2310 () String)

(assert (= s2310 s2307 ))


(check-sat)
(get-model)
