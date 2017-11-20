(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4210 () String)
(declare-fun s4213 () String)
(declare-fun s4206 () String)
(declare-fun s4207 () String)

(assert (= s4206 ")" ))
(assert (= s4213 ")" ))
(assert (not (= s4207 s4213 )))
(assert (not (= s4207 s4210 )))
(assert (= s4207 s4213 ))
(assert (= s4207 s4206 ))
(assert (= s4210 "" ))


(check-sat)
(get-model)
