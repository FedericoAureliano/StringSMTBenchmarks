(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s4042 () String)
(declare-fun s4099 () String)
(declare-fun s4058 () String)
(declare-fun s4061 () String)
(declare-fun s4064 () String)

(assert (= s4042 s4064 ))
(assert (not (= s4042 s4058 )))
(assert (= s4099 "q" ))
(assert (= s4058 "p" ))
(assert (= s4064 "g" ))
(assert (not (= s4042 s4061 )))
(assert (= s4061 "k" ))
(assert (not (= s4042 s4099 )))


(check-sat)
(get-model)
