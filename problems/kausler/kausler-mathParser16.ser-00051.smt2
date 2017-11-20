(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s727 () String)
(declare-fun s661 () String)
(declare-fun s506 () String)
(declare-fun s594 () String)

(assert (not (= s138 s594 )))
(assert (not (= s138 s661 )))
(assert (= s138 ")" ))
(assert (not (= s138 s727 )))
(assert (= s138 s727 ))
(assert (not (= s138 s506 )))


(check-sat)
(get-model)
