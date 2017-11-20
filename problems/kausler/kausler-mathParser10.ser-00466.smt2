(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s5278 () String)
(declare-fun s5277 () String)
(declare-fun s5281 () String)
(declare-fun s5284 () String)

(assert (= s5281 "" ))
(assert (= s5278 s5277 ))
(assert (not (= s5278 s5281 )))
(assert (= s5278 s5284 ))
(assert (= s5284 ")" ))
(assert (= s5277 "5" ))


(check-sat)
(get-model)
