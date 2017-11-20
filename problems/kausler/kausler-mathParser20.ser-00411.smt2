(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4099 () String)
(declare-fun s4092 () String)
(declare-fun s4093 () String)
(declare-fun s4096 () String)

(assert (= s4099 ")" ))
(assert (= s4092 ")" ))
(assert (= s4093 s4092 ))
(assert (not (= s4093 s4096 )))
(assert (not (= s4093 s4099 )))
(assert (= s4093 s4099 ))
(assert (= s4096 "" ))


(check-sat)
(get-model)
