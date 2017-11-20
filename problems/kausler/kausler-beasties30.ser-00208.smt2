(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2975 () String)
(declare-fun s2978 () String)
(declare-fun s2959 () String)

(assert (= s2978 "k" ))
(assert (= s2975 "p" ))
(assert (= s2959 s2978 ))
(assert (not (= s2959 s2975 )))


(check-sat)
(get-model)
