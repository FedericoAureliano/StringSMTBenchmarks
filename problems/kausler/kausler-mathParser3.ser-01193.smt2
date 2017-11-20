(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14254 () String)
(declare-fun s14255 () String)
(declare-fun s14258 () String)
(declare-fun s14261 () String)

(assert (= s14254 "3" ))
(assert (= s14255 s14254 ))
(assert (not (= s14255 s14261 )))
(assert (= s14258 "" ))
(assert (not (= s14255 s14258 )))
(assert (= s14261 ")" ))


(check-sat)
(get-model)
