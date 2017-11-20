(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s979 () String)
(declare-fun s976 () String)

(assert (= s979 "y" ))
(assert (not (= s976 s979 )))


(check-sat)
(get-model)
