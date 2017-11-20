(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2202 () String)
(declare-fun s2205 () String)

(assert (= s2205 s2202 ))


(check-sat)
(get-model)
