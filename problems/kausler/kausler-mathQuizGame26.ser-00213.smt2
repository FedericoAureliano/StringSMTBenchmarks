(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s979 () String)
(declare-fun s982 () String)
(declare-fun s988 () String)
(declare-fun s991 () String)
(declare-fun s976 () String)
(declare-fun s985 () String)
(declare-fun s1000 () String)
(declare-fun s994 () String)
(declare-fun s997 () String)

(assert (= s982 "/restart" ))
(assert (= s994 "/setfont" ))
(assert (= s997 "/say" ))
(assert (str.contains s976 s1000 ))
(assert (= s979 "y" ))
(assert (not (= s976 s982 )))
(assert (= s988 "/quit" ))
(assert (not (= s976 s979 )))
(assert (= s991 "/clear" ))
(assert (not (str.contains s976 s997 )))
(assert (= s985 "n" ))
(assert (not (str.contains s976 s1000 )))
(assert (not (= s976 s985 )))
(assert (not (= s976 s988 )))
(assert (not (= s976 s991 )))
(assert (not (str.contains s976 s994 )))
(assert (= s1000 "/setsize" ))


(check-sat)
(get-model)
