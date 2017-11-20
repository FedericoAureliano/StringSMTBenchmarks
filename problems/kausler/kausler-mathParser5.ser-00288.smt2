(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4165 () String)
(declare-fun s4161 () String)
(declare-fun s4162 () String)

(assert (= s4162 s4165 ))
(assert (not (= s4162 s4165 )))
(assert (= s4161 "(" ))
(assert (= s4162 s4161 ))
(assert (= s4165 "" ))


(check-sat)
(get-model)
