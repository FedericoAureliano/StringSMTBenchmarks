(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s1629 () String)
(declare-fun temp_1618_1629 () String)
(declare-fun s1618 () String)

(assert (= (str.++ s1629 temp_1618_1629) s1618) )


(check-sat)
(get-model)
