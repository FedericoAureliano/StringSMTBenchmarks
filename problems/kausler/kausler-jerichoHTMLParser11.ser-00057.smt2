(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8088 () String)
(declare-fun s7794 () String)

(assert (= s8088 s7794 ))
(assert (not (= s8088 s7794 )))


(check-sat)
(get-model)
