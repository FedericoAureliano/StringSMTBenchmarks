(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s984 () String)
(declare-fun s972 () String)
(declare-fun s978 () String)
(declare-fun s981 () String)
(declare-fun s969 () String)
(declare-fun s975 () String)
(declare-fun s966 () String)
(declare-fun s987 () String)

(assert (= s969 "y" ))
(assert (= s978 "/quit" ))
(assert (not (str.contains s966 s987 )))
(assert (not (= s966 s975 )))
(assert (not (= s966 s969 )))
(assert (= s981 "/clear" ))
(assert (not (= s966 s981 )))
(assert (= s984 "/setfont" ))
(assert (not (str.contains s966 s984 )))
(assert (not (= s966 s978 )))
(assert (not (= s966 s972 )))
(assert (= s975 "n" ))
(assert (= s972 "/restart" ))
(assert (= s987 "/say" ))


(check-sat)
(get-model)
