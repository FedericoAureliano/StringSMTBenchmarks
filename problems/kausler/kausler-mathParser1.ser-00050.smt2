(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s680 () String)
(declare-fun s683 () String)

(assert (= s683 s680 ))


(check-sat)
(get-model)
