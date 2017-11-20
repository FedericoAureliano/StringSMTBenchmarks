(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7084 () String)
(declare-fun s7087 () String)

(assert (= s7087 s7084 ))


(check-sat)
(get-model)
