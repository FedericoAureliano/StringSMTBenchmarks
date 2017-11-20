(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9253 () String)
(declare-fun s9257 () String)
(declare-fun s9254 () String)

(assert (= s9254 s9257 ))
(assert (= s9254 s9253 ))
(assert (= s9253 "5" ))
(assert (= s9257 "" ))


(check-sat)
(get-model)
