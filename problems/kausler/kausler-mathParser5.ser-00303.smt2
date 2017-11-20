(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4194 () String)
(declare-fun s4191 () String)
(declare-fun s4197 () String)
(declare-fun s4190 () String)

(assert (= s4194 "" ))
(assert (not (= s4191 s4197 )))
(assert (= s4191 s4190 ))
(assert (= s4197 ")" ))
(assert (= s4191 s4197 ))
(assert (not (= s4191 s4194 )))
(assert (= s4190 "0" ))


(check-sat)
(get-model)
