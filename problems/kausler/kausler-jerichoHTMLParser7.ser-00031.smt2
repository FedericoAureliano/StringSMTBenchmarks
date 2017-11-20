(set-logic QF_S)
(set-option :produce-models true)

(declare-fun s648 () String)
(declare-fun temp_648_672 () String)
(declare-fun s672 () String)

(assert (= (str.++ s672 temp_648_672) s648) )
(assert (= s672 "<" ))


(check-sat)
(get-model)
