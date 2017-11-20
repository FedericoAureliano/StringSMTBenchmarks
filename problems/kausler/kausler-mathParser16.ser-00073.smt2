(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s138 () String)
(declare-fun s727 () String)
(declare-fun s661 () String)
(declare-fun s506 () String)
(declare-fun s839 () String)
(declare-fun s594 () String)
(declare-fun s905 () String)

(assert (not (= s138 s594 )))
(assert (not (= s138 s661 )))
(assert (= s138 ")" ))
(assert (not (= s138 s727 )))
(assert (not (= s138 s506 )))
(assert (= s138 s905 ))
(assert (not (= s138 s839 )))


(check-sat)
(get-model)
