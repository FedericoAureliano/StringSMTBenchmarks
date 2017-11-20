(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s14254 () String)
(declare-fun s14255 () String)
(declare-fun s14258 () String)

(assert (= s14254 "3" ))
(assert (= s14255 s14254 ))
(assert (= s14258 "" ))
(assert (= s14255 s14258 ))


(check-sat)
(get-model)
