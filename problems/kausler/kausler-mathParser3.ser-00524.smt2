(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5711 () String)
(declare-fun s5708 () String)

(assert (= s5711 s5708 ))


(check-sat)
(get-model)
