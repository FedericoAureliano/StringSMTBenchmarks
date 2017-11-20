(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s174 () String)
(declare-fun s177 () String)
(declare-fun s180 () String)

(assert (= s177 "elementary" ))
(assert (= s180 "middle school" ))
(assert (not (= s174 s177 )))
(assert (not (= s174 s180 )))


(check-sat)
(get-model)
