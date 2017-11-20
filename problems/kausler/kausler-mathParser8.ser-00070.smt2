(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s769 () String)
(declare-fun s470 () String)
(declare-fun s835 () String)
(declare-fun s138 () String)
(declare-fun s659 () String)
(declare-fun s546 () String)

(assert (not (= s138 s659 )))
(assert (= s138 s835 ))
(assert (= s138 ")" ))
(assert (not (= s138 s470 )))
(assert (not (= s138 s769 )))
(assert (not (= s138 s546 )))


(check-sat)
(get-model)
