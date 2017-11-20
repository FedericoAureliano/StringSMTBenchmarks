(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s979 () String)
(declare-fun s982 () String)
(declare-fun s988 () String)
(declare-fun s991 () String)
(declare-fun s976 () String)
(declare-fun s985 () String)

(assert (= s982 "/restart" ))
(assert (= s985 "n" ))
(assert (= s979 "y" ))
(assert (not (= s976 s982 )))
(assert (not (= s976 s985 )))
(assert (not (= s976 s988 )))
(assert (= s988 "/quit" ))
(assert (not (= s976 s979 )))
(assert (= s991 "/clear" ))
(assert (= s976 s991 ))


(check-sat)
(get-model)
