(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8805 () String)
(declare-fun s8802 () String)

(assert (= s8805 s8802 ))


(check-sat)
(get-model)
