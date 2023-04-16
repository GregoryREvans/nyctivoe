  %! abjad.LilyPondFile._get_format_pieces()
\version "2.23.81"
  %! abjad.LilyPondFile._get_format_pieces()
\language "english"
\include "abjad.ily"
\include "../../build/segment_stylesheet.ily"
  %! abjad.LilyPondFile._get_format_pieces()
\score
  %! abjad.LilyPondFile._get_format_pieces()
{
    <<

        \context Score = "Score"
        <<
      { \include "layout.ly" }
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=120
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"120"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 7/4
                s1 * 7/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 7/4
                s1 * 7/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 17]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 18]
                  %! scaling time signatures
                \time 7/4
                s1 * 7/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 19]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 20]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 21]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

            }

            \tag #'group1
            {

                \context StaffGroup = "Staff Group"
                <<

                    \tag #'group2
                    {

                        \context RemoveableStaffGroup = "sub group 1"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Tenor Saxophone" }
                            shortInstrumentName = \markup { \hcenter-in #12 "tn. sx." }
                        }
                        <<

                            \tag #'voice1
                            {

                                \context Staff = "saxophone 1 staff"
                                {

                                    \context Voice = "saxophone 1 voice"
                                    {

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 1]
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'32

                                            e'32

                                            f'32

                                            e'32

                                            ds'32
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            cs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'16
                                            [

                                            f'16

                                            fs'16

                                            f'16

                                            e'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            ds'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            g'16

                                            gs'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            e'16

                                            fs'16

                                            g'16

                                            fs'16

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'16

                                            a'16

                                            bf'16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            )
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        [
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        fs'16

                                        gs'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                            [

                                            g'16
                                            )

                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            )
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            a'32

                                            b'32

                                            c''32

                                            b'32

                                            bf'32
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 3]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        f'8

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ds'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            [

                                            cs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            g'16

                                            e'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            fs'8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a'16

                                            fs'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            bf'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            gs'8

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        b'8

                                        \revert Staff.Stem.stemlet-length
                                        gs'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            g'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            cs''16

                                            bf'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            c''8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 7]
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'32
                                            [

                                            e'32

                                            ds'32
                                            )

                                            cs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            ds'32

                                            f'32

                                            \revert Staff.Stem.stemlet-length
                                            fs'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            e'16
                                            )

                                            ds'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            f'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            fs'16
                                            )

                                            d'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            e'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            fs'16

                                            f'16
                                            )

                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            a'16

                                            gs'16
                                            )

                                            e'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            fs'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [

                                        gs'16

                                        g'16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        ]
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            a'16

                                            bf'16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            )
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''32
                                            [

                                            b'32

                                            bf'32
                                            )

                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (

                                            gs'32

                                            bf'32

                                            \revert Staff.Stem.stemlet-length
                                            b'32
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 10]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        c'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            fs'16

                                            ds'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'8
                                            [

                                            cs'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            g'16.

                                            e'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'32
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            fs'8.
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a'16.

                                            fs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            bf'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            gs'8.

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 12]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gs'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            c''16

                                            a'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            g'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            gs'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            cs''16.

                                            bf'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            d''32
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            c''8.
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            ds''16.

                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            e''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 14]
                                            \clef "treble"
                                            c'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'4
                                            ~

                                        }

                                        d'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 15]
                                        e'4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            [

                                            f'16

                                            e'16

                                            ds'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            cs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'8.
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs'16
                                        ]

                                        \times 4/5
                                        {

                                            f'16

                                            e'4
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            e'4
                                            )

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'32
                                            [

                                            gs'32

                                            g'32

                                            fs'32
                                            )

                                            d'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            e'32

                                            \revert Staff.Stem.stemlet-length
                                            fs'32
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            fs'4

                                            g'8
                                            ~

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 17]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fs'8.
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        )
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        f'8.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        ]
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 18]
                                            f'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            ]
                                            ~

                                        }

                                        g'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'32
                                            [

                                            a'32

                                            bf'32

                                            a'32

                                            gs'32
                                            )

                                            e'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            fs'32
                                            ]
                                            ~

                                        }

                                        fs'4
                                        ~

                                        \times 4/5
                                        {

                                            fs'4

                                            gs'16

                                        }

                                        \times 2/3
                                        {

                                            a'16

                                            gs'4
                                            ~

                                            gs'16
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16.
                                            [

                                            g'32
                                            )

                                            f'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'32

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            a'16

                                            gs'16
                                            )

                                            g'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            ]
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b'8
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                            bf'4
                                            ~

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 20]
                                            bf'4
                                            )

                                            fs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gs'32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf'16
                                        [

                                        b'16

                                        bf'16

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        )
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 21]
                                        a'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        \times 2/3
                                        {

                                            a'4

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]

                                        }

                                        d''4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            cs''16

                                            c''16
                                            )

                                            gs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (

                                            bf'16

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            )
                                            ]
                                            \bar "||"

                                        }

                                    }

                                }

                            }

                            \tag #'voice2
                            {

                                \context VanishingVoiceStaff = "voice 1 staff"
                                {

                                    \context Voice = "voice 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 1]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 12]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 15]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 18]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 19]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 20]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 21]
                                        r1
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'group3
                    {

                        \context RemoveableStaffGroup = "sub group 2"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Baritone Saxophone" }
                            shortInstrumentName = \markup { \hcenter-in #12 "br. sx." }
                        }
                        <<

                            \tag #'voice3
                            {

                                \context Staff = "saxophone 2 staff"
                                {

                                    \context Voice = "saxophone 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 1]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        g'8

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            gs'8

                                            \revert Staff.Stem.stemlet-length
                                            f'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            ds'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8
                                            [

                                            g'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            b'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            a'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            as'8

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        gs'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        cs''8

                                        \revert Staff.Stem.stemlet-length
                                        as'16
                                        ]
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            as'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            d''8

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            a'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            as'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            as'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            ds''16

                                            \revert Staff.Stem.stemlet-length
                                            c''16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''8
                                            [

                                            cs''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            d''8
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            d''16.
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'32
                                            [

                                            a'32

                                            gs'32
                                            )

                                            fs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gs'32

                                            as'32

                                            \revert Staff.Stem.stemlet-length
                                            b'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'16
                                            [

                                            a'16
                                            )

                                            gs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            as'16

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            b'16
                                            )

                                            g'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            b'16

                                            as'16
                                            )

                                            as'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            d''16

                                            cs''16
                                            )

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            b'16

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        [

                                        cs''16

                                        c''16
                                        )

                                        \revert Staff.Stem.stemlet-length
                                        as'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        ]
                                        (

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            d''16

                                            ds''16

                                            d''16

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 7]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                            [

                                            e'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 8]
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            a'16

                                            b'16

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'16
                                            )
                                            [

                                            gs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''32
                                            [

                                            cs''32

                                            c''32

                                            b'32
                                            )

                                            as'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            c''32

                                            \revert Staff.Stem.stemlet-length
                                            d''32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            d''16

                                            cs''16
                                            )

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            b'16

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            cs''16

                                            c''16
                                            )

                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            f''16

                                            e''16

                                            ds''16
                                            )

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            e''16

                                            ds''16

                                            d''16
                                            )

                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 10]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        [

                                        f''16

                                        e''16

                                        \revert Staff.Stem.stemlet-length
                                        ds''16
                                        )
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [
                                            (

                                            e''16

                                            fs''16

                                            g''16

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 11]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        g'8

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'8
                                            [

                                            ds'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a'16

                                            fs'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            gs'8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs'8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            b'16

                                            gs'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            as'8

                                            \revert Staff.Stem.stemlet-length
                                            g'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        gs'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        cs''8

                                        \revert Staff.Stem.stemlet-length
                                        as'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            a'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            as'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            ds''16

                                            c''32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            d''8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 14]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'8.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        [
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        a'16
                                        ]

                                        b'4
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c''8.
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''8
                                            [

                                            b'32

                                            as'32
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            gs'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        as'16
                                        [

                                        c''16

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                        ]
                                        ~

                                        cs''4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''8
                                            [

                                            c''16

                                            b'16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            as'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c''32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            ds''16

                                            d''16

                                            cs''16
                                            )

                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            cs''16

                                            d''4
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 17]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''8.
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [

                                            c''8.
                                            )

                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 18]
                                        d''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            e''8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            e''32
                                            ]
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''8
                                        [

                                        f''16

                                        \revert Staff.Stem.stemlet-length
                                        e''16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            )
                                            [

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            ds''8
                                            ]
                                            ~

                                        }

                                        ds''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''32
                                            [

                                            e''32

                                            ds''32

                                            \revert Staff.Stem.stemlet-length
                                            d''8
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            d''4
                                            )

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            f''16

                                            e''16

                                            ds''16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        fs''8.
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            fs''8

                                            g''4

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs''8.
                                            [

                                            f''16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 20]
                                        cs''4

                                        ds''4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''8.
                                            [

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 21]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            f''16
                                            [

                                            e''16
                                            )

                                            e''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            fs''8.
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gs''32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            a''16

                                            gs''4
                                            ~

                                            gs''16
                                            ~

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs''8.
                                            [

                                            g''16
                                            )

                                            \revert Staff.Stem.stemlet-length
                                            ds''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            \bar "||"

                                        }

                                    }

                                }

                            }

                            \tag #'voice4
                            {

                                \context VanishingVoiceStaff = "voice 2 staff"
                                {

                                    \context Voice = "voice 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 1]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 12]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 15]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 18]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 19]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 20]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 21]
                                        r1
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'voice5
                    {

                        \context Staff = "percussion staff"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Percussion" }
                            shortInstrumentName = \markup { \hcenter-in #12 "pc." }
                        }
                        {

                            \context Voice = "percussion voice"
                            {

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 1]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 2]
                                r1..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                r1.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 4]
                                \staff-line-count 4
                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                \boxed-markup "gongs" 1

                                b16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                g16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 5]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'32

                                    b32

                                    d'32

                                    b32

                                    f'32

                                    \revert Staff.Stem.stemlet-length
                                    d'32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    b16

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b16

                                    g16

                                    f'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                r2.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                \staff-line-count 4
                                \clef "percussion"
                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                [
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                \boxed-markup "log drums" 1

                                b16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                g16

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    [

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 10]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'32

                                    b32

                                    d'32

                                    b32

                                    f'32

                                    \revert Staff.Stem.stemlet-length
                                    d'32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    b16

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 11]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b16

                                    g16

                                    f'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    b16

                                    f'16

                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    f'16

                                    b16

                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                d'16
                                [

                                b16

                                f'16

                                \revert Staff.Stem.stemlet-length
                                b16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                ]
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'16

                                    b16

                                    g16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 4/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    g32

                                    f'32

                                    b32

                                    g32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 12]
                                r1.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 13]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 14]
                                \staff-line-count 4
                                \clef "percussion"
                                g4
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                \boxed-markup "gongs" 1

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    \revert Staff.Stem.stemlet-length
                                    g16.
                                    :32
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 15]
                                \override Staff.Stem.stemlet-length = 0.75
                                f'16
                                [

                                \revert Staff.Stem.stemlet-length
                                b8.
                                :32
                                ]
                                ~

                                b4
                                :32

                                g4
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \mf
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>
                                ~

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g32
                                    :32
                                    [

                                    f'32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b32

                                    f'32

                                    d'32

                                    b32

                                    \revert Staff.Stem.stemlet-length
                                    f'32
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>
                                    ~

                                }

                                f'4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    :32
                                    [

                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    :32
                                    ]
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 16]
                                b4
                                :32
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    [

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 17]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    b16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [
                                    ~

                                    b32
                                    :32

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 18]
                                \override Staff.Stem.stemlet-length = 0.75
                                g8
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                f'8
                                :32
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \p
                                ]
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                - \tweak stencil #abjad-flared-hairpin
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \<
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                    :32
                                    [

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    :32
                                    ]
                                    ~

                                }

                                \times 2/3
                                {

                                    g4
                                    :32
                                    ~

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g16
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    :32
                                    ]
                                    ~

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    d'16

                                    b16

                                    f'16

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<
                                    ~

                                }

                                b4
                                :32
                                ~

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                :32
                                [

                                d'16
                                  %! SPANNER_STOP
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \f
                                  %! SPANNER_START
                                  %! baca.PiecewiseCommand._call(2)
                                  %! baca.hairpin()
                                \>

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 19]
                                f'4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    :32
                                    [

                                    b16

                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b32
                                    [

                                    d'32

                                    b32

                                    f'32

                                    b32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    :32
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>
                                    ~

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g8.
                                :32
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                :32
                                ]
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 20]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    :32
                                    ]
                                    ~

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ]

                                    f'4
                                    :32
                                    ~

                                }

                                \tweak text #tuplet-number::calc-fraction-text
                                \times 8/7
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16.
                                    :32
                                    ]
                                    ~

                                }

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 21]
                                    b4
                                    :32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p
                                    [
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    - \tweak stencil #abjad-flared-hairpin
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \f
                                    ]
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    g16

                                    f'16

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    :32
                                    ]
                                    ~

                                }

                                b4
                                :32
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    [

                                    g16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \mf
                                      %! SPANNER_START
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \>

                                    f'16
                                      %! SPANNER_STOP
                                      %! baca.PiecewiseCommand._call(2)
                                      %! baca.hairpin()
                                    \p

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]
                                    \bar "||"

                                }

                            }

                        }

                    }

                    \tag #'group4
                    {

                        \context RemoveableStaffGroup = "sub group 3"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Viola" }
                            shortInstrumentName = \markup { \hcenter-in #12 "va." }
                        }
                        <<

                            \tag #'voice6
                            {

                                \context VanishingStringStaff = "string 1 staff"
                                {

                                    \context Voice = "string 1 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 1]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r1..

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 3]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'32
                                            [

                                            d'32

                                            b32

                                            g32

                                            b32

                                            d'32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 4]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r2.

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 10]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 11]
                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'32
                                            [

                                            d'32

                                            b32

                                            g32

                                            b32

                                            d'32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            g16

                                            d'16

                                            f'16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 12]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        g16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            d'16

                                            f'16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'32
                                            [

                                            g32

                                            d'32

                                            f'32

                                            b32

                                            d'32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 15]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 18]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 19]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 20]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 21]
                                        r1
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice7
                            {

                                \context Staff = "viola staff"
                                {

                                    \context Voice = "viola voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 1]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        c8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        f8
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            fs8

                                            \revert Staff.Stem.stemlet-length
                                            ef8
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            af16

                                            \revert Staff.Stem.stemlet-length
                                            f8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a16.
                                            [

                                            fs16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            af8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        a16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16.
                                            [

                                            b16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            ef'32

                                            \revert Staff.Stem.stemlet-length
                                            c'32
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            f'8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 3]
                                            \clef "petrucci-c3"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c g d' a'>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c'' g'' d''' a'''>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c g d' a'>8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c'' g'' d''' a'''>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c'' g'' d''' a'''>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c g d' a'>16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 4]
                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c g d' a'>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c g d' a'>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f16
                                            [

                                            d16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            fs8

                                            \revert Staff.Stem.stemlet-length
                                            ef16
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            af16

                                            \revert Staff.Stem.stemlet-length
                                            f16
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a16.

                                            fs16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            af8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        a16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            d'16.

                                            b16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        fs'8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            af'16

                                            f'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            fs'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'32
                                            [

                                            af'16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            d''8.
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        ef''16

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            d''32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs''8
                                            [

                                            ef''8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 10]
                                            \clef "petrucci-c3"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c g d' a'>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c g d' a'>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 11]
                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c g d' a'>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c g d' a'>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c g d' a'>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c'' g'' d''' a'''>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c g d' a'>8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c g d' a'>8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c'' g'' d''' a'''>8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 12]
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c g d' a'>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c'' g'' d''' a'''>8.
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c'' g'' d''' a'''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c'' g'' d''' a'''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c'' g'' d''' a'''>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c g d' a'>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c'' g'' d''' a'''>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c g d' a'>4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            <c'' g'' d''' a'''>16

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        cs8.
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 14]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ff
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 16]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 17]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 18]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 19]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''8.
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 20]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 21]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c''16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            \bar "||"

                                        }

                                    }

                                }

                            }

                        >>

                    }

                    \tag #'group5
                    {

                        \context RemoveableStaffGroup = "sub group 4"
                        \with
                        {
                            instrumentName = \markup { \hcenter-in #14 "Violoncello" }
                            shortInstrumentName = \markup { \hcenter-in #12 "vc." }
                        }
                        <<

                            \tag #'voice8
                            {

                                \context VanishingStringStaff = "string 2 staff"
                                {

                                    \context Voice = "string 2 voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 1]
                                        r2

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 2]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'32
                                            [

                                            d'32

                                            b32

                                            g32

                                            b32

                                            d'32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 3]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            g16

                                            d'16

                                            f'16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        g16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            d'16

                                            f'16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r1

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 6]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mp
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 7]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'32
                                            [

                                            d'32

                                            b32

                                            g32

                                            b32

                                            d'32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 8]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            d'16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            g16

                                            d'16

                                            f'16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            d'16

                                            b16

                                            g16

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        f'16
                                        [

                                        d'16

                                        b16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        g16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 11]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 12]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 13]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 15]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 17]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 18]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 19]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 20]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 21]
                                        r1
                                        \bar "||"

                                    }

                                }

                            }

                            \tag #'voice9
                            {

                                \context Staff = "cello staff"
                                {

                                    \context Voice = "cello voice"
                                    {

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 1]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f,8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f,16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        a,8

                                        \revert Staff.Stem.stemlet-length
                                        fs,16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c, g, d a>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c' g' d'' a''>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c, g, d a>8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c, g, d a>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c, g, d a>8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c' g' d'' a''>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c, g, d a>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c' g' d'' a''>8.
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 3]
                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c, g, d a>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c, g, d a>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c' g' d'' a''>32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c' g' d'' a''>8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c, g, d a>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c' g' d'' a''>16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c, g, d a>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c' g' d'' a''>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        <c' g' d'' a''>4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        e,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f,16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f,8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        a,8
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs,16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            bf,8

                                            \revert Staff.Stem.stemlet-length
                                            g,8
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g,16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af,8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            c16

                                            \revert Staff.Stem.stemlet-length
                                            a,8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs16.
                                            [

                                            bf,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b,32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef16
                                            [

                                            c8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            e16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c, g, d a>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \revert Staff.Stem.stemlet-length
                                        <c' g' d'' a''>8.
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c' g' d'' a''>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c, g, d a>8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 7]
                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c' g' d'' a''>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c' g' d'' a''>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c, g, d a>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 8]
                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            <c, g, d a>16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c' g' d'' a''>8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c' g' d'' a''>4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <c' g' d'' a''>32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \once \override Accidental.stencil = ##f
                                            \once \override NoteHead.X-extent = #'(0 . 0)
                                            \once \override NoteHead.transparent = ##t
                                            \revert Staff.Stem.stemlet-length
                                            <c, g, d a>8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c, g, d a>16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c' g' d'' a''>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c, g, d a>16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        <c' g' d'' a''>16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 9]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f,8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a,16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a,16
                                            [

                                            fs,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            bf,8

                                            \revert Staff.Stem.stemlet-length
                                            g,16
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af,8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            c16

                                            \revert Staff.Stem.stemlet-length
                                            a,16
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a,32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            cs16.

                                            bf,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b,32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e8
                                        [

                                        cs16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            fs16.

                                            ef16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            g32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a16
                                        [

                                        fs16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        bf8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            c'16

                                            a8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'8
                                            [

                                            bf8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'32
                                            [

                                            c'16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            e'16

                                            \revert Staff.Stem.stemlet-length
                                            cs'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            fs'8.
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ef'8
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        g'16

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'8
                                            [

                                            g'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af'16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        c''16

                                        \revert Staff.Stem.stemlet-length
                                        a'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 14]
                                        \clef "bass"
                                        c,4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \ff
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>
                                        ~

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 16]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 17]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 18]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 19]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 20]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 21]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c,16
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,4
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,32
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c,8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            c,32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            ]
                                            \bar "||"

                                        }

                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
    >>
  %! abjad.LilyPondFile._get_format_pieces()
}