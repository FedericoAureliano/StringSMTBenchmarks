(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s2153 () String)
(declare-fun s2159 () String)
(declare-fun s2144 () String)
(declare-fun s2150 () String)
(declare-fun s2156 () String)
(declare-fun s2141 () String)
(declare-fun s2147 () String)

(assert (not (= s2141 s2147 )))
(assert (not (= s2141 s2153 )))
(assert (= s2159 "/setfont" ))
(assert (= s2147 "/restart" ))
(assert (= s2156 "/clear" ))
(assert (= s2144 "y" ))
(assert (not (= s2141 s2144 )))
(assert (not (= s2141 s2156 )))
(assert (= s2150 "n" ))
(assert (not (= s2141 s2150 )))
(assert (str.contains s2141 s2159 ))
(assert (= s2153 "/quit" ))


(check-sat)
(get-model)
