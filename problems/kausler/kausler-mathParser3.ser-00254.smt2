(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2718 () String)
(declare-fun s2711 () String)
(declare-fun s2712 () String)
(declare-fun s2715 () String)

(assert (= s2711 "1" ))
(assert (not (= s2712 s2718 )))
(assert (not (= s2712 s2715 )))
(assert (= s2715 "" ))
(assert (= s2712 s2711 ))
(assert (= s2718 ")" ))


(check-sat)
(get-model)
