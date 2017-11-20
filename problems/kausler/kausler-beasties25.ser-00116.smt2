(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1711 () String)
(declare-fun s1708 () String)
(declare-fun s1692 () String)

(assert (not (= s1692 s1708 )))
(assert (= s1708 "p" ))
(assert (= s1711 "k" ))
(assert (not (= s1692 s1711 )))


(check-sat)
(get-model)
