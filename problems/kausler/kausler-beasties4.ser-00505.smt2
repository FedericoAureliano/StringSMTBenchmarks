(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7859 () String)
(declare-fun s7862 () String)
(declare-fun s7843 () String)

(assert (= s7843 s7862 ))
(assert (= s7862 "k" ))
(assert (not (= s7843 s7859 )))
(assert (= s7859 "p" ))


(check-sat)
(get-model)
