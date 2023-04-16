        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=60
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"60"
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
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

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
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 14]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 15]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

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

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 1 voice measure 1]
                                                \clef "treble"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                b''8 * 2/7
                                                \mp
                                                [
                                                (

                                                d''8 * 2/7

                                                cqs'''8 * 2/7

                                                dqs''8 * 2/7

                                                d''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                c''2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                g''8 * 2/7
                                                [
                                                (

                                                bqs''8 * 2/7

                                                cqs'''8 * 2/7

                                                eqf''8 * 2/7

                                                d''8 * 2/7

                                                e''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bf'4.
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                bf'8
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                eqf''8 * 2/7
                                                [
                                                (

                                                aqf''8 * 2/7

                                                cs'''8 * 2/7

                                                d''8 * 2/7

                                                f''8 * 2/7

                                                eqf''8 * 2/7

                                                fqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                d'4.
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 3]
                                                d'4
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f''8 * 2/7
                                                [
                                                (

                                                bf''8 * 2/7

                                                dqs''8 * 2/7

                                                bqs''8 * 2/7

                                                dqs''8 * 2/7

                                                cs'''8 * 2/7

                                                ds''8 * 2/7

                                                dqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bqf'8
                                                :32
                                                ~

                                                bqf'2
                                                :32

                                            }

                                        >>

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16.
                                            \fz
                                            [
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
                                            - \baca-text-spanner-left-text "sub tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            dqs''8
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''32
                                            ]
                                            ~

                                        }

                                        dqs''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 6]
                                        \afterGrace
                                        a''1
                                        \pp
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
                                        - \baca-text-spanner-left-text "growl"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \<
                                        \glissando
                                        {

                                            a''8
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                        }


                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16.
                                            \fz
                                            [
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
                                            - \baca-text-spanner-left-text "sub tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            dqs''8
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''32
                                            ]
                                            ~

                                        }

                                        dqs''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''8
                                            ]
                                            ~

                                        }

                                        dqs''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            dqs''32
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            dqs''8.
                                            ]
                                            ~

                                        }

                                        dqs''4

                                        dqs''4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 10]
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
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

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
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e'16
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
                                          %! baca.hairpin()
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        f'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'16
                                            [

                                            g'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            g'16
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

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
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
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            fs'16
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
                                            g'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'32
                                            [

                                            a'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            g'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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

                                            gs'32

                                            a'32

                                            bf'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            a'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16.
                                            \fz
                                            [
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
                                            - \baca-text-spanner-left-text "sub tone"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            f'8
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'32
                                            ]
                                            ~

                                        }

                                        f'8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            f'8
                                            ]
                                            ~

                                        }

                                        f'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 14]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        d'''8
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

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'''8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'''16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a''8.
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
                                            a''8.
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f''8
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f''8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds''16.
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
                                            gs'32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs'32
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
                                            fs'16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ds'8.
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b16
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        b8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 1 voice measure 16]
                                                \clef "treble"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                b''8 * 2/7
                                                \mp
                                                [
                                                (

                                                d''8 * 2/7

                                                cqs'''8 * 2/7

                                                dqs''8 * 2/7

                                                d''8 * 2/7

                                                g''8 * 2/7

                                                bqs''8 * 2/7

                                                cqs'''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                c''2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 1 voice measure 17]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                eqf''8 * 2/7
                                                [
                                                (

                                                d''8 * 2/7

                                                e''8 * 2/7

                                                eqf''8 * 2/7

                                                aqf''8 * 2/7

                                                cs'''8 * 2/7

                                                d''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bf'2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f''8 * 2/7
                                                [
                                                (

                                                eqf''8 * 2/7

                                                fqs''8 * 2/7

                                                f''8 * 2/7

                                                bf''8 * 2/7

                                                dqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                d'2
                                                :32
                                                \bar "||"

                                            }

                                        >>

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
                                        r2..

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 12]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 15]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 17]
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

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice measure 1]
                                                \clef "treble"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                d''8 * 2/7
                                                \mp
                                                [
                                                (

                                                ftqs''8 * 2/7

                                                aqs''8 * 2/7

                                                a''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                d'2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                gqs''8 * 2/7
                                                [
                                                (

                                                fs''8 * 2/7

                                                eqf''8 * 2/7

                                                gs''8 * 2/7

                                                b''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                a'4.
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                a'4.
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                bqf''8 * 2/7
                                                [
                                                (

                                                a''8 * 2/7

                                                gqs''8 * 2/7

                                                f''8 * 2/7

                                                aqs''8 * 2/7

                                                cqs'''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fqs'8
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 3]
                                                fqs'4.
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c'''8 * 2/7
                                                [
                                                (

                                                bqf''8 * 2/7

                                                a''8 * 2/7

                                                dqs''8 * 2/7

                                                g''8 * 2/7

                                                as''8 * 2/7

                                                aqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'2
                                                :32

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 4]
                                        c''4
                                        \fz
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
                                        - \baca-text-spanner-left-text "sub tone"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        \times 2/3
                                        {

                                            c''4

                                            c''8
                                            ~

                                        }

                                        c''8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 6]
                                        g''1
                                        \pp
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
                                        - \baca-text-spanner-left-text "growl"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 7]
                                        g''4.
                                        ~

                                        \afterGrace
                                        g''4
                                        \glissando
                                        {

                                            g''8
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 8]
                                        c''4
                                        \fz
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
                                        - \baca-text-spanner-left-text "sub tone"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        c''8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            c''8

                                            c''4
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c''8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            c''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 10]
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
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

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
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''16
                                        [

                                        ds''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        b'16
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
                                        c''16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            [

                                            b'16

                                            d''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            cs''16
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
                                            d''16
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
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''32
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

                                            cs''32

                                            d''32

                                            c''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            ds''32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            cs''32
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
                                            d''32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            cs''16

                                            e''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            e''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            g''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            ds''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                            \revert-noteheads

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 13]
                                        ftqs'4
                                        \fz
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
                                        - \baca-text-spanner-left-text "sub tone"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        ftqs'8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 14]
                                            ftqs'8

                                            ftqs'4
                                            ~

                                        }

                                        ftqs'8

                                        ftqs'8
                                        ~

                                        \times 2/3
                                        {

                                            ftqs'4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ftqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ftqs'16
                                            ]
                                            ~

                                        }

                                        ftqs'8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 15]
                                        \clef "treble"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        as''16
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
                                        gs''8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f''8.
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs''16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff
                                        ]

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice measure 16]
                                                \clef "treble"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                d''8 * 2/7
                                                \mp
                                                [
                                                (

                                                ftqs''8 * 2/7

                                                aqs''8 * 2/7

                                                a''8 * 2/7

                                                gqs''8 * 2/7

                                                fs''8 * 2/7

                                                eqf''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                d'2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice measure 17]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                gs''8 * 2/7
                                                [
                                                (

                                                b''8 * 2/7

                                                bqf''8 * 2/7

                                                a''8 * 2/7

                                                gqs''8 * 2/7

                                                f''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                a'2
                                                :32

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                aqs''8 * 2/7
                                                [
                                                (

                                                cqs'''8 * 2/7

                                                c'''8 * 2/7

                                                bqf''8 * 2/7

                                                a''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                fqs'2
                                                :32
                                                \bar "||"

                                            }

                                        >>

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
                                        r2..

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 12]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 15]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 17]
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

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 1]
                                        \staff-line-count 4
                                        \clef "percussion"
                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        \mp
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4.
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 2]
                                        g4
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 3]
                                        g2
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4.
                                        :32

                                    }

                                >>

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 4]
                                \staff-line-count 4
                                g4
                                \fz
                                ~
                                \boxed-markup "gongs" 1

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8.
                                    ]
                                    ~

                                }

                                b8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 5]
                                \staff-line-count 1
                                c'4
                                :32
                                \pp
                                \<
                                ~
                                \boxed-markup "bass drum" 1

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                \afterGrace
                                c'1
                                :32
                                \glissando
                                {

                                    c'8
                                    :32
                                    \mf

                                }


                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                \staff-line-count 4
                                g4
                                \fz
                                ~
                                \boxed-markup "gongs" 1

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8.
                                    ]
                                    ~

                                }

                                b8
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 8]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    ]
                                    ~

                                }

                                g8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                g4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f'8.
                                    ]
                                    ~

                                }

                                f'4

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 10]
                                    \staff-line-count 5
                                    \clef "bass"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    a,16
                                    :32
                                    \ff
                                    [
                                      %! abjad.glissando(7)
                                    \glissando
                                    \boxed-markup "timpani + cymbal" 1

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    c,16
                                    :32
                                    ]
                                      %! abjad.glissando(7)
                                    \glissando

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    a,16
                                    :32
                                    [
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    a,16
                                    :32
                                    ]
                                      %! abjad.glissando(7)
                                    \glissando

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c,16
                                :32
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                a,16
                                :32
                                ]
                                  %! abjad.glissando(7)
                                \glissando

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 11]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    c,16
                                    :32
                                    [
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    a,16
                                    :32
                                    ]
                                      %! abjad.glissando(7)
                                    \glissando

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                c,16
                                :32
                                [
                                  %! abjad.glissando(7)
                                \glissando

                                a,16
                                :32
                                  %! abjad.glissando(7)
                                \glissando

                                c,16
                                :32
                                  %! abjad.glissando(7)
                                \glissando

                                \revert Staff.Stem.stemlet-length
                                a,16
                                :32
                                ]
                                  %! abjad.glissando(7)
                                \glissando

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    c,16
                                    :32
                                    [
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    c,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    a,16
                                    :32
                                      %! abjad.glissando(7)
                                    \glissando

                                    \revert Staff.Stem.stemlet-length
                                    c,16
                                    :32
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 12]
                                \staff-line-count 4
                                \clef "percussion"
                                g4
                                \fz
                                ~
                                \boxed-markup "gongs" 1

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8.
                                    ]
                                    ~

                                }

                                b8
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 13]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    ]
                                    ~

                                }

                                g8
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 14]
                                g4
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f'8.
                                    ]
                                    ~

                                }

                                f'4

                                b8

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 15]
                                r2

                                r8

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 16]
                                        \staff-line-count 4
                                        \clef "percussion"
                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        \mp
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [percussion voice measure 17]
                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32
                                        ~

                                        g8
                                        :32

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        d'8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        b8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4.
                                        :32
                                        \bar "||"

                                    }

                                >>

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
                                        r2..

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r2.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 10]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

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
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 11]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            b16

                                            d'16

                                            g16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            d'16

                                            f'16
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

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            g16
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        b16
                                        [

                                        d'16

                                        f'16

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 12]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            g16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            f'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            [

                                            b16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            d'16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 15]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 17]
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

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 1]
                                                \clef "petrucci-c3"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a'8 * 2/7
                                                \mp
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c'8 * 2/7

                                                aqs'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf2
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f'8 * 2/7
                                                [
                                                (

                                                cqs'8 * 2/7

                                                c'8 * 2/7

                                                bqf'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                c4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan c

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                c4.

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf'8 * 2/7
                                                [
                                                (

                                                b'8 * 2/7

                                                gqf'8 * 2/7

                                                d'8 * 2/7

                                                dqf'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f8
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 3]
                                                f4.

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf'8 * 2/7
                                                [
                                                (

                                                ef'8 * 2/7

                                                cqs'8 * 2/7

                                                af'8 * 2/7

                                                eqf'8 * 2/7

                                                ef'8 * 2/7

                                                aqs'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf2
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 4]
                                        cqs'4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        cqs'4

                                        cqs'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        cqs'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 6]
                                        \afterGrace
                                        ef''1
                                        \pp
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
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "T"
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
                                        \<
                                        \glissando
                                        {

                                            ef''8
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 7]
                                        cqs'4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        cqs'4

                                        cqs'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        cqs'4
                                        ~

                                        cqs'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        cqs'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cqs'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cqs'8.
                                        ]
                                        ~

                                        cqs'4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 10]
                                            \clef "petrucci-c3"
                                            <c g d' a'>4
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

                                        }

                                        \times 4/5
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
                                            <c g d' a'>16
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

                                        }

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c'' g'' d''' a'''>8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 11]
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c'' g'' d''' a'''>8
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

                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>4
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
                                            <c' g' d'' a''>16
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 12]
                                        \once \override Accidental.stencil = ##f
                                        \once \override NoteHead.X-extent = #'(0 . 0)
                                        \once \override NoteHead.transparent = ##t
                                        <c g d' a'>4
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
                                            <c' g' d'' a''>8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        <c' g' d'' a''>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]
                                        <cqs' aqf'>4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        <cqs' aqf'>8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 14]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <cqs' aqf'>8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <cqs' aqf'>8
                                        ]
                                        ~

                                        <cqs' aqf'>4
                                        ~

                                        <cqs' aqf'>4
                                        ~

                                        <cqs' aqf'>8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 15]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        d'8
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
                                        c'16
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a8
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f16
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
                                            f8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            ef16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.hairpin()
                                            \ff
                                            ]

                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 16]
                                                \clef "petrucci-c3"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a'8 * 2/7
                                                \mp
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c'8 * 2/7

                                                aqs'8 * 2/7

                                                f'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf2
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 17]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                cqs'8 * 2/7
                                                [
                                                (

                                                c'8 * 2/7

                                                bqf'8 * 2/7

                                                c'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                c2.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan c

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf'8 * 2/7
                                                [
                                                (

                                                b'8 * 2/7

                                                gqf'8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f4
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f
                                                \bar "||"

                                            }

                                        >>

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
                                        r2..

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

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 7]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r2.

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 10]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 4
                                            \clef "percussion"
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            g32
                                            [

                                            b32

                                            d'32

                                            f'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            d'32

                                            b32

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            g32
                                            ]

                                        }

                                        \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                        b16
                                        [

                                        \revert VanishingStringStaff.Stem.stemlet-length
                                        d'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 11]
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            [
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            d'16

                                            b16

                                            d'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            g16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            b16
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

                                            g16

                                            d'16

                                            f'16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            d'16
                                            [

                                            f'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p

                                            d'16

                                            b16

                                            g16

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            b16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 12]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 13]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 14]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 15]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 16]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 17]
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

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 1]
                                                \clef "bass"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                \mp
                                                [
                                                (

                                                cqs8 * 2/7

                                                c8 * 2/7

                                                a8 * 2/7

                                                bqf8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f,4.
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f,

                                                f,4

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c8 * 2/7
                                                [
                                                (

                                                aqs8 * 2/7

                                                gqf8 * 2/7

                                                d8 * 2/7

                                                dqf8 * 2/7

                                                bqf8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf,4
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                aqf,4

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c8 * 2/7
                                                [
                                                (

                                                dqf8 * 2/7

                                                b8 * 2/7

                                                af8 * 2/7

                                                eqf8 * 2/7

                                                ef8 * 2/7

                                                c8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                af,4
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan af,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 3]
                                                af,4

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                dqf8 * 2/7
                                                [
                                                (

                                                ef8 * 2/7

                                                cqs8 * 2/7

                                                fqs8 * 2/7

                                                cs8 * 2/7

                                                cqs8 * 2/7

                                                aqs8 * 2/7

                                                b8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                bf,8
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan bf,

                                                bf,2
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        ef4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        ef4
                                        ~

                                        ef8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 5]
                                        ef4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        \afterGrace
                                        <e, b,>1
                                        \pp
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
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "T"
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
                                        \<
                                        \glissando
                                        {

                                            <e, b,>8
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(4)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo

                                        }


                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 7]
                                        ef4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        ef4
                                        ~

                                        ef8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        ef4
                                        ~

                                        ef8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ef16
                                            ]
                                            ~

                                        }

                                        ef4
                                        ~

                                        ef4
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 10]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <c, g, d a>8.
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
                                            \revert Staff.Stem.stemlet-length
                                            <c' g' d'' a''>16
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
                                            % [cello voice measure 11]
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

                                        <c g d' a'>4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 12]
                                        aqs,4
                                        \fz
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
                                        - \baca-text-spanner-left-text "molto T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        ~

                                        aqs,4
                                        ~

                                        aqs,8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]
                                        aqs,4
                                        ~

                                        aqs,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 14]
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8.
                                        [

                                        c'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \mp
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf8
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
                                            g16
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            ef8
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs8
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
                                        cs16
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf,16
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
                                            % [cello voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf,32
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs,16
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
                                            fs,8
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            e,8.
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando

                                        }

                                        cs,8
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.hairpin()
                                        \ff

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 16]
                                                \clef "bass"
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                \mp
                                                [
                                                (

                                                cqs8 * 2/7

                                                c8 * 2/7

                                                a8 * 2/7

                                                bqf8 * 2/7

                                                c8 * 2/7

                                                aqs8 * 2/7

                                                gqf8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                f,2
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan f,

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 17]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                f,8
                                                [

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                d8 * 2/7
                                                [
                                                (

                                                dqf8 * 2/7

                                                bqf8 * 2/7

                                                c8 * 2/7

                                                dqf8 * 2/7

                                                b8 * 2/7

                                                af8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                \revert Staff.Stem.stemlet-length
                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                aqf,8
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                ]
                                                ~
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan aqf,

                                                aqf,4.

                                            }

                                        >>

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                eqf8 * 2/7
                                                [
                                                (

                                                ef8 * 2/7

                                                c8 * 2/7

                                                dqf8 * 2/7

                                                ef8 * 2/7

                                                cqs8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \pitchedTrill
                                                af,4.
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak TrillPitchHead.stencil #(lambda (grob) (grob-interpret-markup grob #{ \markup \musicglyph #"noteheads.s0harmonic" #}))
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak bound-details.right.padding 0
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                - \tweak staff-padding 6
                                                  %! SPANNER_START
                                                  %! baca._do_spanner_indicator_command(1)
                                                  %! baca.trill_spanner()
                                                \startTrillSpan af,
                                                \bar "||"

                                            }

                                        >>

                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
