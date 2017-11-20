(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s12919 () String)
(declare-fun s12926 () String)
(declare-fun s12923 () String)
(declare-fun s12920 () String)

(assert (= s12920 s12926 ))
(assert (= s12919 "(" ))
(assert (= s12923 "" ))
(assert (= s12920 s12919 ))
(assert (not (= s12920 s12923 )))
(assert (= s12926 "(" ))


(check-sat)
(get-model)
