        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=92
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"92"
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
                \time 7/4
                s1 * 7/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 6/4
                s1 * 3/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                  %! scaling time signatures
                \time 2/4
                s1 * 1/2

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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 1]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            \clef "treble"
                                            b'16
                                            \p
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
                                            \<

                                            r16

                                            cqs''16

                                            d''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'16
                                            [

                                            r16

                                            bqf'16

                                            a'16

                                            \revert Staff.Stem.stemlet-length
                                            gqs'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs'16
                                            [

                                            r16

                                            f'16

                                            r16

                                            c''16

                                            \revert Staff.Stem.stemlet-length
                                            ctqs''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        ds''16
                                        [

                                        cqs''16

                                        bqs'16

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf'16
                                            [

                                            r16

                                            aqf'16

                                            bqf'16

                                            fs''16

                                            \revert Staff.Stem.stemlet-length
                                            ds''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs''8
                                            [

                                            fs''8

                                            \revert Staff.Stem.stemlet-length
                                            eqf''8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        dqs''8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bqs'8
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ctqs''8
                                            [

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        cs''8
                                        ]

                                        dqs''4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        r4

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            r16

                                            ctqs''16

                                            cqs''16

                                            b'16

                                            \revert Staff.Stem.stemlet-length
                                            aqs''16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            bqs'16

                                            r16

                                            g''16

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqf''16
                                            [

                                            f''16

                                            dqs''16

                                            r16

                                            ctqs''16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c''16
                                        [

                                        bqf''16

                                        cqs'''16

                                        \revert Staff.Stem.stemlet-length
                                        gs''16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e''16
                                            [

                                            fqs''16

                                            g''16

                                            r16

                                            eqs''16

                                            \revert Staff.Stem.stemlet-length
                                            eqf''16
                                            \ff
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 5]
                                        r2
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r2
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

                                            a'16

                                            as'16

                                            \revert Staff.Stem.stemlet-length
                                            a'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gs'16
                                            )
                                            [

                                            fs'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            gs'16

                                            as'16

                                            b'16

                                            \revert Staff.Stem.stemlet-length
                                            as'16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'16
                                            )
                                            [

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

                                            cs''16

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'16
                                        )
                                        [

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

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 3]
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

                                            \revert Staff.Stem.stemlet-length
                                            c''16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            [

                                            ds''16

                                            \revert Staff.Stem.stemlet-length
                                            d''16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs''32
                                            )
                                            [

                                            a'32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            b'32

                                            cs''32

                                            d''32

                                            cs''32

                                            \revert Staff.Stem.stemlet-length
                                            c''32
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            as'16
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

                                            c''16

                                            d''16

                                            ds''16

                                            d''16

                                            \revert Staff.Stem.stemlet-length
                                            cs''16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c''16
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

                                            d''16

                                            e''16

                                            f''16

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ds''16
                                            )
                                            [

                                            b'16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            cs''16

                                            ds''16

                                            e''16

                                            \revert Staff.Stem.stemlet-length
                                            ds''16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            d''16
                                            )
                                            [

                                            d''16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
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
                                        % [saxophone 2 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <d' d'' aqs'' d'''>8
                                        \ff
                                        ^ \bari-sax-chart-one
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <ds' ds'' as''>8
                                        \mp
                                        ^ \bari-sax-chart-seven
                                        ]
                                        ~

                                        <ds' ds'' as''>4
                                        ~

                                        \times 2/3
                                        {

                                            <ds' ds'' as''>16

                                            <eqs' fs'' bs''>4
                                            \p
                                            ^ \bari-sax-chart-fourteen
                                            ~

                                            <eqs' fs'' bs''>16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <eqs' fs'' bs''>8

                                            <as' b'' fs''' atqs'''>4
                                            \mf
                                            ^ \bari-sax-chart-thirtyseven
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <as' b'' fs''' atqs'''>4

                                            <cs'' d''' a''' dqs''''>8
                                            \f
                                            ^ \bari-sax-chart-sixtynine
                                            ~

                                        }

                                        <cs'' d''' a''' dqs''''>4
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            <cs'' d''' a''' dqs''''>4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <cs'' d''' a''' dqs''''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <d'' dqs''' as'''>16
                                            \mf
                                            ^ \bari-sax-chart-seventyfive
                                            ]
                                            ~

                                        }

                                        <d'' dqs''' as'''>4
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r2
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

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 1]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    \staff-line-count 4
                                    \clef "percussion"
                                    g16
                                    \p
                                    \<
                                    \boxed-markup "log drums" 1

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
                                    % [percussion voice measure 2]
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

                                f'16

                                b16

                                \revert Staff.Stem.stemlet-length
                                d'16
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                b8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                r8
                                [

                                \revert Staff.Stem.stemlet-length
                                d'8
                                ]

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    f'8

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                d'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                d'4

                                b4

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 4]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    g16
                                    [

                                    f'16

                                    r16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    r16
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                g16
                                [

                                f'16

                                r16

                                \revert Staff.Stem.stemlet-length
                                b16
                                ]

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    f'16

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    r16
                                    [

                                    b16

                                    r16

                                    d'16

                                    b16

                                    \revert Staff.Stem.stemlet-length
                                    f'16
                                    ]

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    [

                                    g8

                                    \revert Staff.Stem.stemlet-length
                                    r8
                                    ]

                                }

                                \override Staff.Stem.stemlet-length = 0.75
                                f'8
                                [

                                \revert Staff.Stem.stemlet-length
                                r8
                                ]

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 5]
                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                d'8
                                ]

                                \override Staff.Stem.stemlet-length = 0.75
                                b8
                                [

                                \revert Staff.Stem.stemlet-length
                                f'8
                                \ff
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r2
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
                                        \p
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
                                        - \baca-text-spanner-left-text "clt."
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanOne
                                        \<

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        ef16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqf16
                                            [

                                            r16

                                            gqs16

                                            r16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            fqs16
                                            ]

                                        }

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs16
                                            [

                                            g16

                                            r16

                                            aqf16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        bf8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        e8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        bqs8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqf8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqf8
                                            [

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            bqf8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        af8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        aqs8
                                        ]

                                        cs'4

                                        g4

                                        \override Staff.Stem.stemlet-length = 0.75
                                        dqs'16
                                        [

                                        bqs16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        e'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 4]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs16
                                            [

                                            dqf'16

                                            b16

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            cqs'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        r16
                                        [

                                        b16

                                        f'16

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        cqs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        \override Staff.Stem.stemlet-length = 0.75
                                        aqs'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        d'8
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            gqs'8
                                            [

                                            bqs'8

                                            \revert Staff.Stem.stemlet-length
                                            r8
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        a'8
                                        \ff
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(4)
                                          %! baca.text_spanner()
                                        \stopTextSpanOne
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        r2
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r1..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r1.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r2
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

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 1]
                                            \clef "bass"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ef,16
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

                                            f,16

                                            e,16

                                            fs,16

                                            g,16

                                            \revert Staff.Stem.stemlet-length
                                            fs,16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            e,16
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

                                            fs,16

                                            f,16

                                            g,16

                                            \revert Staff.Stem.stemlet-length
                                            af,16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g,16
                                            )
                                            [

                                            fs,16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            af,16

                                            g,16

                                            a,16

                                            \revert Staff.Stem.stemlet-length
                                            bf,16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a,16
                                            )
                                            [

                                            f,16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \>

                                            g,16

                                            fs,16

                                            af,16

                                            \revert Staff.Stem.stemlet-length
                                            a,16
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        af,16
                                        )
                                        [

                                        af,16
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \p
                                        (
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.hairpin()
                                        \<

                                        bf,16

                                        \revert Staff.Stem.stemlet-length
                                        a,16
                                        ]

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b,16
                                            [

                                            c16

                                            b,16
                                            )

                                            g,16
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
                                            a,16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            af,16
                                            [

                                            bf,16

                                            \revert Staff.Stem.stemlet-length
                                            b,16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf,32
                                            )
                                            [

                                            af,32
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \p
                                            (
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \<

                                            bf,32

                                            a,32

                                            b,32

                                            c32

                                            \revert Staff.Stem.stemlet-length
                                            b,32
                                            )
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bf,16
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

                                            c16

                                            b,16

                                            cs16

                                            d16

                                            \revert Staff.Stem.stemlet-length
                                            cs16
                                            )
                                            ]

                                        }

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a,16
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

                                            b,16

                                            bf,16

                                            c16

                                            \revert Staff.Stem.stemlet-length
                                            cs16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c16
                                            )
                                            [

                                            c16
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.hairpin()
                                            \f
                                            (

                                            d16

                                            cs16

                                            ef16

                                            \revert Staff.Stem.stemlet-length
                                            e16
                                            )
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        <g eqs'>4
                                        \ff
                                        \>
                                        ~

                                        <g eqs'>4

                                        <g f'>4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <g f'>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <aqs f'>8.
                                            ]
                                            ~

                                        }

                                        <aqs f'>4

                                        <aqs eqs'>4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 5]
                                        <aqs eqs'>4
                                        ~

                                        \times 4/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <aqs eqs'>8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <g eqs'>8
                                            \mf
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
