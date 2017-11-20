(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s6775 () String)
(declare-fun s7127 () String)

(assert (= s7127 s6775 ))
(assert (not (= s7127 s6775 )))


(check-sat)
(get-model)
