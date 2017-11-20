(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4224 () String)
(declare-fun s4225 () String)
(declare-fun s4228 () String)
(declare-fun s4231 () String)

(assert (= s4231 ")" ))
(assert (= s4225 s4224 ))
(assert (= s4228 "" ))
(assert (= s4225 s4231 ))
(assert (not (= s4225 s4231 )))
(assert (not (= s4225 s4228 )))
(assert (= s4224 "3" ))


(check-sat)
(get-model)
