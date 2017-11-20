(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8445 () String)
(declare-fun s8448 () String)

(assert (= s8448 s8445 ))


(check-sat)
(get-model)
