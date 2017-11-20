(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6129 () String)
(declare-fun s6126 () String)

(assert (= s6129 s6126 ))


(check-sat)
(get-model)
