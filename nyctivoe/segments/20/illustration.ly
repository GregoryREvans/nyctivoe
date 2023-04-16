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
                \tempo 4=75
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"75"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

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
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

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
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 1]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'8
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'8.
                                        :32
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f'16
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            gs'8
                                            \mf
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \clef "treble"
                                            b'16
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "ord."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 air tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \>

                                            r16

                                            d'16

                                            cqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs'16
                                            [

                                            r16

                                            d'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            r16

                                            bf'16

                                            r16

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            bqf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ctqs''16
                                            [

                                            r16

                                            eqf'16

                                            ds'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            cqs''16
                                            ]

                                        }

                                        cs''8
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 4]
                                            \half-harmonic
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "vox."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            ds'16

                                            e'16

                                            f'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            ds'16
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [

                                            fs'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            f'16
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            fs'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            gs'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \clef "treble"
                                            b'16
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "ord."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 air tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \>

                                            r16

                                            d'16

                                            cqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs'16
                                            [

                                            r16

                                            d'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            r16

                                            bf'16

                                            r16

                                            d'16

                                            \revert Staff.Stem.stemlet-length
                                            bqf'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'16
                                            [

                                            r16

                                            ctqs''16

                                            r16

                                            eqf'16

                                            \revert Staff.Stem.stemlet-length
                                            ds'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'8
                                            [

                                            cqs''8

                                            \revert Staff.Stem.stemlet-length
                                            cs''8
                                            ]

                                        }

                                        b'8
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 7]
                                            \half-harmonic
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "vox."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            ds'16

                                            e'16

                                            f'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            ds'16
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 8]
                                        a''4
                                        \mp
                                        ~

                                        a''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c''16.
                                            ]
                                            ~

                                        }

                                        c''4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 9]
                                        c''4
                                        ~

                                        \times 2/3
                                        {

                                            c''4

                                            cs'8
                                            ~

                                        }

                                        cs'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 10]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        d'16
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        f'8
                                        \p
                                        ]
                                        \bar "||"

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r4.
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

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 1]
                                            \half-harmonic
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.75
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "vox."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            a'16

                                            as'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            b'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            as'16

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f

                                            a'16

                                            c''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            ]
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 4.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]
                                        \revert-noteheads

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 2]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs'8
                                        \p
                                        ]
                                        \<
                                        ~

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

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ds'8
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'16
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g'8
                                            :32
                                            \f
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a'8.
                                            \p
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                        }

                                        \times 2/3
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            as'4
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''8
                                            :32
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs''32
                                            \f
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds''16
                                            :32
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e''32
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g''16
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a''32
                                            \f
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a''8
                                            :32
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            as''16
                                            \mf
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \clef "treble"
                                            fs''16
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "ord."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 air tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \>

                                            r16

                                            d''16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            [

                                            r16

                                            gqs''16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 5]
                                        g''4
                                        \mp
                                        ~

                                        g''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            gs'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            gs'32
                                            ]
                                            ~

                                        }

                                        gs'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 6]
                                        aqs''4
                                        \p
                                        ~

                                        aqs''4
                                        ~

                                        aqs''8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 7]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8.
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        \mf
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 8]
                                        gs'4
                                        \mp
                                        ~

                                        gs'4
                                        ~

                                        gs'4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs'8
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \clef "treble"
                                            fs''16
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "ord."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 air tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \>

                                            r16

                                            d''16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fqs''16
                                            [

                                            r16

                                            gqs''16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            aqs'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        f''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 10]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'16
                                        [

                                        r16

                                        g''16

                                        d''16

                                        ftqs''16

                                        \revert Staff.Stem.stemlet-length
                                        gs''16
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]
                                        \bar "||"

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r4.
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
                                \staff-line-count 1
                                \clef "percussion"
                                c'4.
                                \mp
                                ~
                                \boxed-markup "tam tam + superball" 1

                                c'4
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 2]
                                c'2
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                c'2..

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    \staff-line-count 4
                                    \clef "percussion"
                                    g16
                                    \mf
                                    \>
                                    \boxed-markup "gongs" 1

                                    r16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    f'16

                                    r16

                                    b16

                                    g16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 5]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    r16

                                    f'16

                                    r16

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b16
                                [

                                d'16

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                \pp
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                \staff-line-count 1
                                c'4
                                \p
                                ~
                                \boxed-markup "bass drum + superball" 1

                                c'4
                                ~

                                c'8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                r4

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                r1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                r2

                                r8

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 10]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    \staff-line-count 4
                                    \clef "percussion"
                                    g16
                                    \mf
                                    \>
                                    \boxed-markup "gongs" 1

                                    r16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                r16
                                [

                                \revert Staff.Stem.stemlet-length
                                f'16
                                \pp
                                ]
                                \bar "||"

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 10]
                                        r4.
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "petrucci-c3"
                                        a16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        aqs16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f16
                                            [

                                            r16

                                            bf16

                                            r16

                                            c16

                                            \revert Staff.Stem.stemlet-length
                                            aqf16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af16
                                            [

                                            bqf16
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 2]
                                            \half-harmonic
                                            \clef "petrucci-c3"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "scr."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            cs16

                                            c16

                                            d16

                                            \revert Staff.Stem.stemlet-length
                                            e16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f16
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            ef16

                                            cs16

                                            d16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f

                                            cs16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            ef16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        \clef "petrucci-c3"
                                        c4
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d8.
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef16
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef16
                                            :32
                                            \f
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs16
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af8
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a16
                                            :32
                                            \p
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
                                            :32
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'16.
                                            \mf
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef'8
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'16
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            af'8
                                            :32
                                            \p
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        aqf'4
                                        \p
                                        \<
                                        ~

                                        aqf'4
                                        ~

                                        \times 2/3
                                        {

                                            aqf'16

                                            gqf'4
                                            \mf
                                            \>
                                            ~

                                            gqf'16
                                            ~

                                        }

                                        gqf'8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 6]
                                            gqf'16

                                            ef'4
                                            \p
                                            \<
                                            ~

                                            ef'16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef'16
                                            [

                                            ef16
                                            \f
                                            \>

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            cqs'8.
                                            \p
                                            ]
                                            \<

                                        }

                                        ef'8
                                        \mf

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "petrucci-c3"
                                        a16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        aqs16
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c8.
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d4
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef8.
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs8
                                            :32
                                            \f
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af16
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a8
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            c'8.
                                            :32
                                            \p
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        aqf'4
                                        \p
                                        \<
                                        ~

                                        aqf'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        gqf'16
                                        \mf
                                        ]
                                        \>
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 10]
                                        gqf'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqf'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ef'16
                                        \p
                                        ]
                                        \bar "||"

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 7]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 8]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r4.
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
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "bass"
                                        a,16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c,16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs,16
                                            [

                                            r16

                                            cqs,16

                                            r16

                                            f,16

                                            \revert Staff.Stem.stemlet-length
                                            bqf,16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f,16
                                            [

                                            af,16
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c8
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d8.
                                        \mf
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        ef16
                                        \p
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        gqf'4
                                        \p
                                        \<
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            \mf
                                            ]
                                            \>
                                            ~

                                        }

                                        ef'4

                                        cqs'8
                                        \p

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "bass"
                                        a16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs16
                                            [

                                            r16

                                            cqs16

                                            r16

                                            f16

                                            \revert Staff.Stem.stemlet-length
                                            bqf16
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 5]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        c16
                                        \p
                                        \<
                                        ~

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

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d8.
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \times 4/5
                                        {

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef4
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs16
                                            :32
                                            \f
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                        fs8
                                        \p

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "petrucci-c4"
                                        a'16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            r16

                                            cqs'16

                                            r16

                                            f'16

                                            \revert Staff.Stem.stemlet-length
                                            bqf'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16
                                            [

                                            af'16
                                            \pp
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 7]
                                            \half-harmonic
                                            \clef "bass"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs,16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 3.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.padding 0.5
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak bound-details.right.stencil-align-dir-y #center
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \tweak staff-padding 5.25
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \abjad-dashed-line-with-arrow
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-left-text "norm."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "scr."
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo

                                            g,16

                                            fs,16

                                            af,16

                                            \revert Staff.Stem.stemlet-length
                                            bf,16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "treble"
                                        a''16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        c''16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs''16
                                            [

                                            r16

                                            cqs''16

                                            r16

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            bqf''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f''16
                                            [

                                            af''16

                                            r16

                                            bf''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqf''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 9]
                                        gqf'4
                                        \p
                                        \<
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ef'32
                                            \mf
                                            ]
                                            ~

                                        }

                                        ef'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 10]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        \clef "petrucci-c4"
                                        a'16
                                        \mf
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-arrow
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \abjad-dashed-line-with-hook
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-left-text "1/2 scr."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \>

                                        r16

                                        c'16

                                        aqs'16
                                        \pp
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]
                                        \bar "||"

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