        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=66
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"66"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 3/4
                s1 * 3/4

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
                \time 3/4
                s1 * 3/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 8]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 9]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 10]
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 11]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

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
                                                [
                                                (

                                                cqs'''8 * 2/7

                                                d''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                c''4
                                                :32
                                                \sfz
                                                \>
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                c''4
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
                                                bqs''8 * 2/7
                                                [
                                                (

                                                g''8 * 2/7

                                                dqs''8 * 2/7

                                                d''8 * 2/7
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
                                                cqs'''8 * 2/7
                                                [
                                                (

                                                d''8 * 2/7

                                                eqf''8 * 2/7

                                                cs'''8 * 2/7

                                                aqf''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'4
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 3]
                                                g'4.
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
                                                e''8 * 2/7
                                                [
                                                (

                                                eqf''8 * 2/7

                                                d''8 * 2/7

                                                eqf''8 * 2/7

                                                f''8 * 2/7

                                                dqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bqf'4
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 4]
                                                bqf'4.
                                                :32
                                                \pp

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 5]
                                        c''4
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
                                        ~

                                        c''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''8
                                        [

                                        cqs''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        cs''16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'16
                                            [

                                            bqf'16

                                            bqs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            c''8
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

                                        c''4
                                        ~

                                        c''8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 7]
                                            c''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ctqs''16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cqs''32
                                            [

                                            ctqs''32

                                            d''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            eqf''8
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                            ]
                                            ~

                                        }

                                        eqf''4

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 1 voice measure 8]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                b''8 * 2/7
                                                [
                                                (

                                                cqs'''8 * 2/7

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
                                                \sfz
                                                \>

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
                                                bqs''8 * 2/7
                                                [
                                                (

                                                g''8 * 2/7

                                                dqs''8 * 2/7

                                                d''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                d'8
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 9]
                                                d'4.
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
                                                % [saxophone 1 voice measure 10]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                cqs'''8 * 2/7
                                                [
                                                (

                                                d''8 * 2/7

                                                eqf''8 * 2/7

                                                cs'''8 * 2/7

                                                aqf''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                g'4.
                                                :32
                                                ~

                                                g'4
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
                                                e''8 * 2/7
                                                [
                                                (

                                                eqf''8 * 2/7

                                                d''8 * 2/7

                                                eqf''8 * 2/7

                                                f''8 * 2/7

                                                dqs''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bqf'4
                                                :32
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 11]
                                                bqf'2
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
                                                bf''8 * 2/7
                                                [
                                                (

                                                fqs''8 * 2/7

                                                f''8 * 2/7
                                                )
                                                ]

                                            }

                                            \context Voice = "temporary music"
                                            {

                                                  %! abjad.on_beat_grace_container(4)
                                                \voiceTwo
                                                bf'8
                                                :32
                                                \pp
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
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
                                        r2

                                        r8
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 1]
                                            \half-harmonic
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'32
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
                                            - \tweak staff-padding 7.25
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

                                            ds'32

                                            f'32

                                            fs'32

                                            f'32

                                            e'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            d'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            e'16
                                            [

                                            fs'16

                                            g'16

                                            fs'16

                                            f'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            e'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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
                                            - \tweak staff-padding 7.25
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

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs'16
                                            [

                                            gs'16

                                            a'16

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            g'16
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
                                            ds'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            f'16

                                            g'16

                                            gs'16

                                            g'16

                                            \revert Staff.Stem.stemlet-length
                                            fs'16
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
                                            fs'16
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
                                            - \tweak staff-padding 7.25
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

                                            gs'16

                                            as'16

                                            b'16

                                            as'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \f
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
                                        - \tweak staff-padding 7.25
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
                                        \>

                                        g'16

                                        a'16

                                        \revert Staff.Stem.stemlet-length
                                        as'16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            [

                                            gs'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            fs'16
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
                                            - \tweak staff-padding 7.25
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

                                            gs'16

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        as'16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            gs'32
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            as'32

                                            c''32

                                            cs''32

                                            c''32

                                            \revert Staff.Stem.stemlet-length
                                            b'32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

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
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.padding 0.5
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak bound-details.right.stencil-align-dir-y #center
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \tweak staff-padding 7.25
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
                                        a'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'16
                                            [

                                            c''16

                                            b'16

                                            as'16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
                                            [

                                            d''16

                                            ds''16

                                            d''16

                                            cs''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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
                                            - \tweak staff-padding 7.25
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

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'16
                                            [

                                            cs''16

                                            d''16

                                            cs''16

                                            c''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''16
                                        [

                                        d''16

                                        ds''16

                                        \revert Staff.Stem.stemlet-length
                                        d''16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            c''16
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
                                            - \tweak staff-padding 7.25
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

                                            d''16

                                            e''16

                                            \revert Staff.Stem.stemlet-length
                                            f''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ds''16
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            cs''32

                                            ds''32

                                            e''32

                                            ds''32

                                            d''32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            d''32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
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
                                            - \tweak staff-padding 7.25
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

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            fs''16

                                            g''16

                                            fs''16

                                            f''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            [

                                            f''16

                                            fs''16

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
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
                                            - \tweak staff-padding 7.25
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

                                            e''16

                                            fs''16

                                            g''16

                                            fs''16

                                            \revert Staff.Stem.stemlet-length
                                            f''16
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
                                            e''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            fs''16

                                            gs''16

                                            a''16

                                            gs''16

                                            \revert Staff.Stem.stemlet-length
                                            g''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds''16
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
                                        - \tweak staff-padding 7.25
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
                                        f''16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 9]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            gs''16

                                            g''16

                                            fs''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            \revert Staff.Stem.stemlet-length
                                            fs''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gs''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        as''16
                                        ]

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b''32
                                            [

                                            as''32

                                            a''32
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            f''32
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
                                            - \tweak staff-padding 7.25
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

                                            g''32

                                            a''32

                                            \revert Staff.Stem.stemlet-length
                                            as''32
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a''16
                                            [

                                            gs''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            fs''16
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            gs''16

                                            as''16

                                            \revert Staff.Stem.stemlet-length
                                            b''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as''16
                                            [

                                            a''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne

                                            gs''16
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
                                            - \tweak staff-padding 7.25
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

                                            as''16

                                            \revert Staff.Stem.stemlet-length
                                            c'''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'''16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            b''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            [

                                            g''16
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
                                            - \tweak staff-padding 7.25
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
                                            \>

                                            a''16

                                            b''16

                                            c'''16

                                            \revert Staff.Stem.stemlet-length
                                            b''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        as''16
                                        )
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        as''16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
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
                                        - \tweak staff-padding 7.25
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

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'''16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'''16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds'''16
                                            [

                                            d'''16

                                            \revert Staff.Stem.stemlet-length
                                            cs'''16
                                            )
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanOne
                                            ]
                                            \bar "||"
                                            \revert-noteheads

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
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r2

                                        r8
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
                                        b8 * 2/7
                                        \mp
                                        [
                                        (
                                        \boxed-markup "log drums" 1

                                        d'8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g4
                                        :32
                                        \sfz
                                        \>
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
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        f'8 * 2/7

                                        d'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g2
                                        :32
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        :32
                                        [

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        f'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \voiceTwo
                                        g8
                                        :32
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 3]
                                        g4.
                                        :32
                                        ~

                                        g4
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
                                        % [percussion voice measure 4]
                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

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
                                        % [temporary music measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        g8
                                        :32
                                        [

                                    }

                                >>

                                <<

                                    \context Voice = "On_Beat_Grace_Container"
                                    {
                                          %! abjad.on_beat_grace_container(1)
                                        \set fontSize = #-3

                                        \slash
                                        \voiceOne
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        f'8 * 2/7

                                        d'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \revert Staff.Stem.stemlet-length
                                        \voiceTwo
                                        g8
                                        :32
                                        ]
                                        ~

                                        g4.
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
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        f'8 * 2/7

                                        d'8 * 2/7

                                        b8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g8
                                        :32
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [temporary music measure 6]
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
                                        b8 * 2/7
                                        [
                                        (

                                        d'8 * 2/7

                                        f'8 * 2/7
                                        )
                                        ]

                                    }

                                    \context Voice = "temporary music"
                                    {

                                        \voiceTwo
                                        g8
                                        :32
                                        \pp

                                    }

                                >>

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                \staff-line-count 4
                                \clef "percussion"
                                g4
                                :32
                                \mp
                                ~
                                \boxed-markup "gongs" 1

                                g4
                                :32
                                ~

                                g4
                                :32

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 8]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    g16

                                    f'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    g16
                                    ]

                                }

                                \times 2/3
                                {

                                    f'16

                                    b4
                                    :32
                                    ~

                                    b16
                                    :32
                                    ~

                                }

                                b8
                                :32
                                ~

                                \times 2/3
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 9]
                                    b4
                                    :32

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'16
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b16
                                    [

                                    f'16

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    ]

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 10]
                                d'4
                                :32
                                ~

                                d'4
                                :32
                                ~

                                d'4
                                :32
                                ~

                                d'8
                                :32
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 11]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'16
                                    :32
                                    [

                                    b16

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                d'4
                                :32
                                ~

                                d'8
                                :32
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
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 8]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 11]
                                        r2

                                        r8
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
                                                [
                                                (

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
                                                bf4
                                                \sfz
                                                \>
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
                                                \startTrillSpan bf

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 2]
                                                bf4

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
                                                aqs'8 * 2/7
                                                [
                                                (

                                                f'8 * 2/7

                                                cqs'8 * 2/7
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

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 3]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                c'8 * 2/7
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c'8 * 2/7

                                                dqf'8 * 2/7
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
                                                f2
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
                                                b'8 * 2/7
                                                [
                                                (

                                                gqf'8 * 2/7

                                                d'8 * 2/7
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
                                                aqf8
                                                \pp
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
                                        fs4
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
                                        ~

                                        fs8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        fs4
                                        ~

                                        fs4
                                        ~

                                        \times 2/3
                                        {

                                            fs4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            fs16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            fqs16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]

                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 6]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a'8 * 2/7
                                                [
                                                (

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
                                                bf2
                                                \sfz
                                                \>
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
                                                aqs'8 * 2/7
                                                [
                                                (

                                                f'8 * 2/7

                                                cqs'8 * 2/7
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
                                                c8
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
                                                % [temporary music measure 7]
                                                c2
                                                ~

                                                \override Staff.Stem.stemlet-length = 0.75
                                                c8
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
                                                c'8 * 2/7
                                                [
                                                (

                                                bqf'8 * 2/7

                                                c'8 * 2/7

                                                dqf'8 * 2/7
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
                                                f8
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
                                                \startTrillSpan f

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 8]
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
                                                b'8 * 2/7
                                                [
                                                (

                                                gqf'8 * 2/7

                                                d'8 * 2/7
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
                                                aqf4
                                                \pp
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
                                        % [viola voice measure 9]
                                        g4
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
                                        ~

                                        g8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 10]
                                        g4
                                        ~

                                        g4
                                        ~

                                        \times 2/3
                                        {

                                            g4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqs16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af16
                                            [

                                            gqf16

                                            \revert Staff.Stem.stemlet-length
                                            fqs16
                                            ]

                                        }

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [viola voice measure 11]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                a'8 * 2/7
                                                [
                                                (

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
                                                bf2
                                                \sfz
                                                \>
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
                                                aqs'8 * 2/7
                                                [
                                                (

                                                f'8 * 2/7

                                                cqs'8 * 2/7
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
                                                c8
                                                \pp
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
                                                \startTrillSpan c
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
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 7]
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 8]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 9]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 11]
                                        r2

                                        r8
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
                                                [
                                                (

                                                cqs8 * 2/7

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
                                                f,4
                                                \sfz
                                                \>
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
                                                % [temporary music measure 2]
                                                f,4.

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
                                                a8 * 2/7
                                                [
                                                (

                                                bqf8 * 2/7

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
                                                aqf,8
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
                                                aqs8 * 2/7
                                                [
                                                (

                                                gqf8 * 2/7

                                                d8 * 2/7

                                                dqf8 * 2/7
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
                                                af,8
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
                                                af,4.

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
                                                bqf8 * 2/7
                                                [
                                                (

                                                c8 * 2/7

                                                dqf8 * 2/7

                                                b8 * 2/7

                                                af8 * 2/7

                                                eqf8 * 2/7
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
                                                bf,4
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

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 4]
                                                bf,4.
                                                ~

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [temporary music measure 5]
                                                \override Staff.Stem.stemlet-length = 0.75
                                                bf,8
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
                                                ef8 * 2/7
                                                [
                                                (

                                                c8 * 2/7

                                                dqf8 * 2/7

                                                ef8 * 2/7

                                                cqs8 * 2/7
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
                                                c,8
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
                                                \startTrillSpan c,

                                                c,2
                                                \pp
                                                  %! SPANNER_STOP
                                                  %! baca._do_spanner_indicator_command(2)
                                                  %! baca.trill_spanner()
                                                \stopTrillSpan

                                            }

                                        >>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        af4
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
                                        ~

                                        af4
                                        ~

                                        af8
                                        ~

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 7]
                                            af4

                                            gqs16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af16
                                            [

                                            gqf16

                                            gqs16

                                            gqf16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            fs16
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
                                            gqs16
                                            ]
                                            ~

                                        }

                                        gqs4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        gqs4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            gqf32
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        gqs16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        g16
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

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 9]
                                            fqs16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \mf

                                            eqs4
                                            ~

                                        }

                                        eqs8

                                        <<

                                            \context Voice = "On_Beat_Grace_Container"
                                            {
                                                  %! abjad.on_beat_grace_container(1)
                                                \set fontSize = #-3

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [cello voice measure 10]
                                                  %! abjad.on_beat_grace_container(2)
                                                \slash
                                                  %! abjad.on_beat_grace_container(3)
                                                \voiceOne
                                                f8 * 2/7
                                                [
                                                (

                                                cqs8 * 2/7

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
                                                f,2.
                                                \sfz
                                                \>
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
                                                a8 * 2/7
                                                [
                                                (

                                                bqf8 * 2/7

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
                                                aqf,8
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
                                                % [temporary music measure 11]
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
                                                aqs8 * 2/7
                                                [
                                                (

                                                gqf8 * 2/7

                                                d8 * 2/7

                                                dqf8 * 2/7
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
                                                \pp
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
