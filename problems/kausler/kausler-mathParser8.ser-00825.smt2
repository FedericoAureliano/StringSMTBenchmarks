(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s9253 () String)
(declare-fun s9257 () String)
(declare-fun s9260 () String)
(declare-fun s9254 () String)

(assert (not (= s9254 s9257 )))
(assert (= s9260 "(" ))
(assert (= s9254 s9253 ))
(assert (= s9254 s9260 ))
(assert (= s9253 "5" ))
(assert (= s9257 "" ))
(assert (not (= s9254 s9260 )))


(check-sat)
(get-model)
