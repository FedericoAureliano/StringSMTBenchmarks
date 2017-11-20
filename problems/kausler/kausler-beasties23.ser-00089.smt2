(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1936 () String)
(declare-fun s1920 () String)

(assert (= s1936 "p" ))
(assert (not (= s1920 s1936 )))


(check-sat)
(get-model)
