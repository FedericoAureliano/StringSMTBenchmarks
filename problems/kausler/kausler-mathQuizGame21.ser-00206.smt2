(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s992 () String)
(declare-fun s983 () String)
(declare-fun s974 () String)
(declare-fun s977 () String)
(declare-fun s980 () String)
(declare-fun s971 () String)
(declare-fun s986 () String)
(declare-fun s989 () String)

(assert (not (str.contains s971 s992 )))
(assert (= s983 "/quit" ))
(assert (not (= s971 s977 )))
(assert (= s980 "n" ))
(assert (= s974 "y" ))
(assert (not (= s971 s980 )))
(assert (= s986 "/clear" ))
(assert (not (= s971 s986 )))
(assert (not (str.contains s971 s989 )))
(assert (= s977 "/restart" ))
(assert (not (= s971 s974 )))
(assert (= s992 "/say" ))
(assert (= s989 "/setfont" ))
(assert (not (= s971 s983 )))


(check-sat)
(get-model)
