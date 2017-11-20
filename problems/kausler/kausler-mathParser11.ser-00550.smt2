(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6170 () String)
(declare-fun s6167 () String)

(assert (= s6170 s6167 ))


(check-sat)
(get-model)
