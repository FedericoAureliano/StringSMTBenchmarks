(declare-fun T_1 () Bool)
(declare-fun T_2 () Bool)
(declare-fun T_3 () Bool)
(declare-fun T_4 () Bool)
(declare-fun T_5 () Bool)
(declare-fun T_6 () Bool)
(declare-fun T_7 () Bool)
(declare-fun T_8 () Bool)
(declare-fun T_9 () Bool)
(declare-fun T_a () Bool)
(declare-fun T_b () Bool)
(declare-fun var_0xINPUT_209341 () String)
(assert (= T_1 (not (= "" var_0xINPUT_209341))))
(assert T_1)
(assert (= T_2 (not (= "" var_0xINPUT_209341))))
(assert T_2)
(assert (= T_3 (= var_0xINPUT_209341 "Example:")))
(assert (= T_4 (not T_3)))
(assert T_4)
(assert (= T_5 (not (= "" var_0xINPUT_209341))))
(assert T_5)
(assert (= T_6 (not (= "CQALcCP5TB" var_0xINPUT_209341))))
(assert T_6)
(assert (= T_7 (not (= var_0xINPUT_209341 "CQALcCP5TB"))))
(assert T_7)
(assert (= T_8 (= var_0xINPUT_209341 "")))
(assert (= T_9 (not T_8)))
(assert T_9)
(assert (= T_a (not (= "" var_0xINPUT_209341))))
(assert T_a)
(assert (= T_b (not (= "cm6AfB9De3" var_0xINPUT_209341))))
(assert T_b)
(check-sat)
