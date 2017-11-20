(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6350 () String)
(declare-fun s6353 () String)

(assert (= s6353 s6350 ))


(check-sat)
(get-model)
