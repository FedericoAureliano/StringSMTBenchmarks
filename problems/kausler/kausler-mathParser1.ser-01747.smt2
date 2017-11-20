(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22315 () String)
(declare-fun s22312 () String)

(assert (= s22315 s22312 ))


(check-sat)
(get-model)
