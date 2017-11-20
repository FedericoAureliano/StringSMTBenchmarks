(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9780 () String)
(declare-fun s9806 () String)

(assert (= s9806 s9780 ))
(assert (not (= s9806 s9780 )))


(check-sat)
(get-model)
