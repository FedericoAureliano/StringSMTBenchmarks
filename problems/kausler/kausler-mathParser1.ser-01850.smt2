(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s23039 () String)
(declare-fun s23042 () String)

(assert (= s23042 s23039 ))


(check-sat)
(get-model)
