(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s7254 () String)
(declare-fun s7257 () String)
(declare-fun s7319 () String)
(declare-fun s7238 () String)

(assert (= s7319 "q" ))
(assert (= s7238 s7319 ))
(assert (not (= s7238 s7254 )))
(assert (= s7254 "p" ))
(assert (= s7238 s7257 ))
(assert (= s7257 "k" ))


(check-sat)
(get-model)
