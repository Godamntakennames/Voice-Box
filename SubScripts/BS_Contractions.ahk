;------------------------------------------------------------------------------
; Formal contractions (aren't, could've, how're, etc.)
;------------------------------------------------------------------------------

loadContractionsFormal(state) {
	if (state == true) {
		Hotstring("B Z0")
		Hotstring("::are not", "aren't")
		Hotstring("::can not", "can't")
		Hotstring("::cannot", "can't")
		Hotstring("::could have", "could've")
		Hotstring("::could not", "couldn't")
		Hotstring("::did not", "didn't")
		Hotstring("::does not", "doesn't")
		Hotstring("::do not", "don't")
		Hotstring("::everyone is", "everyone's")
		Hotstring("::had not", "hadn't")
		Hotstring("::has not", "hasn't")
		Hotstring("::have not", "haven't")
		Hotstring("::he had", "he'd")
		Hotstring("::he has", "he's")
		Hotstring("::he is", "he's")
		Hotstring("::he shall", "he'll")
		Hotstring("::he will", "he'll")
		Hotstring("::he would", "he'd")
		Hotstring("::how are", "how're")
		Hotstring("::how did", "how'd")
		Hotstring("::how does", "how's")
		Hotstring("::how has", "how's")
		Hotstring("::how is", "how's")
		Hotstring("::how would", "how'd")
		Hotstring("::i am", "I'm")
		Hotstring("::i had", "I'd")
		Hotstring("::i have", "I've")
		Hotstring("::i shall", "I'll")
		Hotstring("::i will", "I'll")
		Hotstring("::i would", "I'd")
		Hotstring("::is not", "isn't")
		Hotstring("::it has", "it's")
		Hotstring("::it is", "it's")
		Hotstring("::it shall", "it'll")
		Hotstring("::it will", "it'll")
		Hotstring("::it would", "it'd")
		Hotstring("::must have", "must've")
		Hotstring("::she had", "she'd")
		Hotstring("::she has", "she's")
		Hotstring("::she is", "she's")
		Hotstring("::she shall", "she'll")
		Hotstring("::she will", "she'll")
		Hotstring("::she would", "she'd")
		Hotstring("::should have", "should've")
		Hotstring("::should not", " shouldn't")
		Hotstring("::will not", "won't")
		Hotstring("::would not", "wouldn't")
		Hotstring("::would have", "would've")
		Hotstring("::you are", "you're")
		Hotstring("::you had", "you'd")
		Hotstring("::you have", "you've")
		Hotstring("::you shall", "you'll")
		Hotstring("::you will", "you'll")
		Hotstring("::you would", "you'd")
		Hotstring("reset")
	}
}