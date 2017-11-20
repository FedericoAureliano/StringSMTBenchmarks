(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1200 () String)
(declare-fun s1206 () String)
(declare-fun s1203 () String)
(declare-fun s1197 () String)
(declare-fun s1209 () String)
(declare-fun s1194 () String)

(assert (not (= s1194 s1203 )))
(assert (= s1200 "/restart" ))
(assert (not (= s1194 s1197 )))
(assert (not (= s1194 s1209 )))
(assert (not (= s1194 s1206 )))
(assert (= s1206 "/quit" ))
(assert (= s1197 "y" ))
(assert (= s1203 "n" ))
(assert (= s1209 "/clear" ))
(assert (not (= s1194 s1200 )))


(check-sat)
(get-model)
