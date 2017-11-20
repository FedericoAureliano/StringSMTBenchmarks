(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s639 () String)
(declare-fun s636 () String)

(assert (= s639 s636 ))


(check-sat)
(get-model)
