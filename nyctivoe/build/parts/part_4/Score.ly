\version "2.23.81"
\language "english" %! LilyPondFile

\include "abjad.ily"
\include "../../parts_stylesheet.ily"                                      %! LilyPondFile
%{ \include "abjad.ily" %! LilyPondFile %}
%{ \include "baca-spanners.ily"
\include "../../../lib.ily"
\include "evans.ily"
\include "evans-accidentals-markups.ily"
\include "evans-chart-markups.ily"
\include "evans-spanners.ily" %}

\header { %! LilyPondFile
    tagline = ##f
} %! LilyPondFile

\score{
    \removeWithTag #'(formatting voice1 voice2 voice3 voice4 voice5 voice8 voice9)
    <<
        { \include "layout.ly" }
    	{
            \include "../../score/24.ly"
            \include "../../score/01.ly"
            \include "../../score/02.ly"
            \include "../../score/03.ly"
            \include "../../score/04.ly"
            \include "../../score/05.ly"
            \include "../../score/06.ly"
            \include "../../score/07.ly"
            \include "../../score/08.ly"
            \include "../../score/09.ly"
            \include "../../score/10.ly"
            \include "../../score/11.ly"
            \include "../../score/12.ly"
            \include "../../score/13.ly"
            \include "../../score/14.ly"
            \include "../../score/15.ly"
            \include "../../score/16.ly"
            \include "../../score/17.ly"
            \include "../../score/18.ly"
            \include "../../score/19.ly"
            \include "../../score/20.ly"
            \include "../../score/21.ly"
            \include "../../score/22.ly"
            \include "../../score/23.ly"
    	}
    >>
%{ \midi{} %}
}
