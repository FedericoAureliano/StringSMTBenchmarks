(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12043 () String)
(declare-fun s12040 () String)

(assert (= s12043 s12040 ))


(check-sat)
(get-model)
