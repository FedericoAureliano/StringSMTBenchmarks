(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s25907 () String)
(declare-fun s25910 () String)

(assert (= s25910 s25907 ))


(check-sat)
(get-model)
