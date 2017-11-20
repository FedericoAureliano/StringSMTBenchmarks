(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6815 () String)
(declare-fun s6831 () String)

(assert (= s6815 s6831 ))
(assert (= s6831 "p" ))


(check-sat)
(get-model)
