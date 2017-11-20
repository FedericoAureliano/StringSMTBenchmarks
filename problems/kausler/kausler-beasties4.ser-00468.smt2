(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7254 () String)
(declare-fun s7238 () String)

(assert (not (= s7238 s7254 )))
(assert (= s7238 s7254 ))
(assert (= s7254 "p" ))


(check-sat)
(get-model)
