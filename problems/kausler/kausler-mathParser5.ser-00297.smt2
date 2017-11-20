(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4170 () String)
(declare-fun s4171 () String)
(declare-fun s4174 () String)
(declare-fun s4177 () String)

(assert (= s4174 "" ))
(assert (= s4171 s4170 ))
(assert (= s4177 "(" ))
(assert (not (= s4171 s4174 )))
(assert (= s4171 s4177 ))
(assert (= s4170 "1" ))
(assert (not (= s4171 s4177 )))


(check-sat)
(get-model)
