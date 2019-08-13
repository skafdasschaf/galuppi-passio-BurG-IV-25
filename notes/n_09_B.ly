% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

PassioBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		R1*36 %36
		\key d \major R1
		a'4.\fE a8 a4 a
		a( g8[ fis] g4) a
		h4. h8 h4 h4 %40
		a1
		d,
		\key c \major R1*21 %63
		R1
		g4. g8 g4 g %65
		g( f8[ e] f4) g
		a4. a8 a4 a
		g1
		c,
		R1*67
	}
}

PassioBassoLyrics = \lyricmode {
	Je -- sum Na -- za -- %38
	re -- num,
	Je -- sum Na -- za -- %40
	re --
	num.
	
	Je -- sum Na -- za -- %64
	re -- num, %65
	Je -- sum Na -- za --
	re --
	num.
}