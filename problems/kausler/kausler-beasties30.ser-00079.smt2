(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1248 () String)
(declare-fun s1264 () String)

(assert (= s1248 s1264 ))
(assert (= s1264 "p" ))


(check-sat)
(get-model)
