(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1305 () String)
(declare-fun s1302 () String)

(assert (= s1305 s1302 ))


(check-sat)
(get-model)
