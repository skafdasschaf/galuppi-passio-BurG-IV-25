% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

PassioTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoAdagio
		R1*36 %36
		\key d \major R1
		a4\fE a' a g8([ fis)]
		e2. d8[ cis]
		d2. h'4 %40
		fis2 e
		fis1
		\key c \major R1*21 %63
		R1
		g,4. g'8 g4 f8([ e)] %65
		d2. c8[ h]
		a2 a'
		e d
		e1
		R1*67
	}
}

PassioTenoreLyrics = \lyricmode {
	Je -- sum Na -- za -- %38
	re -- _
	_ _ %40
	_ _
	num.
	
	Je -- sum Na -- za -- %64
	re -- _ %65
	_ _
	_ _
	num.
}