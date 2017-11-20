(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2711 () String)
(declare-fun s2714 () String)

(assert (= s2714 s2711 ))


(check-sat)
(get-model)
