(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4084 () String)
(declare-fun s4081 () String)
(declare-fun s4087 () String)
(declare-fun s4080 () String)

(assert (= s4084 "" ))
(assert (not (= s4081 s4087 )))
(assert (= s4081 s4087 ))
(assert (= s4087 ")" ))
(assert (= s4081 s4080 ))
(assert (= s4080 "3" ))
(assert (not (= s4081 s4084 )))


(check-sat)
(get-model)
