(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s10693 () String)
(declare-fun s10696 () String)

(assert (= s10696 s10693 ))


(check-sat)
(get-model)
