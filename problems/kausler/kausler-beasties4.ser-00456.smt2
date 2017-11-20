(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7047 () String)
(declare-fun s7031 () String)

(assert (= s7031 s7047 ))
(assert (= s7047 "p" ))
(assert (not (= s7031 s7047 )))


(check-sat)
(get-model)
