(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6202 () String)
(declare-fun s6176 () String)

(assert (= s6202 s6176 ))


(check-sat)
(get-model)
