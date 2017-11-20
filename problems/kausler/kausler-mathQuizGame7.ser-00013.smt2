(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s174 () String)
(declare-fun s177 () String)
(declare-fun s180 () String)

(assert (= s177 "elementary" ))
(assert (= s180 "middle school" ))
(assert (= s174 s180 ))
(assert (not (= s174 s177 )))


(check-sat)
(get-model)
