(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4083 () String)
(declare-fun s4084 () String)
(declare-fun s4087 () String)
(declare-fun s4090 () String)

(assert (= s4083 ")" ))
(assert (= s4084 s4083 ))
(assert (= s4084 s4090 ))
(assert (= s4087 "" ))
(assert (not (= s4084 s4087 )))
(assert (= s4090 ")" ))


(check-sat)
(get-model)
