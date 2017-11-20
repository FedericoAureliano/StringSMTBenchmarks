(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6915 () String)
(declare-fun s6912 () String)

(assert (= s6915 s6912 ))


(check-sat)
(get-model)
