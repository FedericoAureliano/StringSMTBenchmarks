(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s8259 () String)
(declare-fun s8223 () String)

(assert (not (= s8259 s8223 )))


(check-sat)
(get-model)
