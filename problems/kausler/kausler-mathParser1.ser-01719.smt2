(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s22068 () String)
(declare-fun s22065 () String)

(assert (= s22068 s22065 ))


(check-sat)
(get-model)
