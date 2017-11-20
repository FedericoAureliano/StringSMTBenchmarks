(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7194 () String)
(declare-fun s7191 () String)

(assert (= s7194 s7191 ))


(check-sat)
(get-model)
