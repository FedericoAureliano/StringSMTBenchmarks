(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6815 () String)
(declare-fun s6831 () String)

(assert (= s6831 "p" ))
(assert (not (= s6815 s6831 )))


(check-sat)
(get-model)
