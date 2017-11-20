(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s708 () String)
(declare-fun s165 () String)
(declare-fun s636 () String)

(assert (= s165 ")" ))
(assert (= s165 s708 ))
(assert (not (= s165 s636 )))


(check-sat)
(get-model)
