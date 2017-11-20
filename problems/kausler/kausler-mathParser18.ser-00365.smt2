(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4191 () String)
(declare-fun s4188 () String)

(assert (= s4191 s4188 ))


(check-sat)
(get-model)
