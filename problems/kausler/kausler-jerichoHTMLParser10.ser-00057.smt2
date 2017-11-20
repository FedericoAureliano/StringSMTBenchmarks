(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14442 () String)
(declare-fun s14468 () String)

(assert (= s14468 s14442 ))
(assert (not (= s14468 s14442 )))


(check-sat)
(get-model)
