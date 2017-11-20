(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5456 () String)
(declare-fun s5420 () String)

(assert (= s5456 s5420 ))
(assert (not (= s5456 s5420 )))


(check-sat)
(get-model)
