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
                \time 2/4
                s1 * 1/2
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
                \time 2/4
                s1 * 1/2

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

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
                \time 7/16
                s1 * 7/16

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 6]
                  %! scaling time signatures
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 7]
                  %! scaling time signatures
                \time 7/16
                s1 * 7/16

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
                \time 2/4
                s1 * 1/2

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
                                        r4

                                        \override Staff.NoteHead.style = #'cross
                                        \staff-line-count 1
                                        \clef "percussion"
                                        c'4
                                        \mp
                                        \boxed-markup "key clicks" 1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 2]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        r8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'8
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'8
                                            [

                                            r8

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r8
                                            [

                                            c'8

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            ]

                                        }

                                        c'8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r8
                                        ]

                                        r8

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        c'16

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 6/5
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'32
                                            [

                                            r32

                                            c'32

                                            r32

                                            \revert Staff.Stem.stemlet-length
                                            c'32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        c'16

                                        c'16

                                        c'16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            r16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        r16

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 8]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            r16

                                            c'16

                                            r16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        r16

                                        r16

                                        \revert Staff.Stem.stemlet-length
                                        r16
                                        ]

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            c'16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            r16
                                            ]

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'16
                                            [

                                            r16

                                            c'16

                                            c'16

                                            c'16

                                            \revert Staff.Stem.stemlet-length
                                            c'16
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'32
                                            [

                                            c'32

                                            c'32

                                            r32

                                            c'32

                                            c'32

                                            \revert Staff.Stem.stemlet-length
                                            c'32
                                            ]

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 11]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        c'16
                                        [

                                        r16

                                        c'16

                                        r16

                                        c'16

                                        \revert Staff.Stem.stemlet-length
                                        c'16
                                        ]
                                        \bar "||"
                                        \revert-noteheads

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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 1]
                                        r2

                                        <<

                                            \context Voice = "saxophone 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice temp measure 2]
                                                \clef "treble"
                                                \voiceTwo
                                                ftqs'2
                                                \ff

                                            }

                                            \context Voice = "saxophone 1 intermittent_voice_1"
                                            {

                                                \override Staff.ClusterSpanner.style = #'ramp
                                                \override Staff.ClusterSpanner.layer = #-10
                                                \override Staff.ClusterSpanner.color = #(rgb-color 0.56 0.85 0.6)
                                                \makeClusters {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [saxophone 1 intermittent_voice_1 measure 2]
                                                    \voiceOne
                                                    <fs' gs'>4

                                                    \afterGrace
                                                    <fs' cs''>4
                                                    {

                                                        <fs' cs''>16

                                                    }


                                                }

                                            }

                                        >>
                                        \oneVoice

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 3]
                                        r4.

                                        <<

                                            \context Voice = "saxophone 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice temp measure 4]
                                                \clef "treble"
                                                \voiceTwo
                                                ftqs'2
                                                \ff

                                            }

                                            \context Voice = "saxophone 1 intermittent_voice_1"
                                            {

                                                \override Staff.ClusterSpanner.style = #'ramp
                                                \override Staff.ClusterSpanner.layer = #-10
                                                \override Staff.ClusterSpanner.color = #(rgb-color 0.56 0.85 0.6)
                                                \makeClusters {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [saxophone 1 intermittent_voice_1 measure 4]
                                                    \voiceOne
                                                    <fs' gs'>4

                                                    \afterGrace
                                                    <fs' cs''>4
                                                    {

                                                        <fs' cs''>16

                                                    }


                                                }

                                            }

                                        >>
                                        \oneVoice

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 7]
                                        r4..

                                        <<

                                            \context Voice = "saxophone 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice temp measure 8]
                                                \clef "treble"
                                                \voiceTwo
                                                ftqs'4.
                                                \ff

                                            }

                                            \context Voice = "saxophone 1 intermittent_voice_1"
                                            {

                                                \override Staff.ClusterSpanner.style = #'ramp
                                                \override Staff.ClusterSpanner.layer = #-10
                                                \override Staff.ClusterSpanner.color = #(rgb-color 0.56 0.85 0.6)
                                                \makeClusters {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [saxophone 1 intermittent_voice_1 measure 8]
                                                    \voiceOne
                                                    <fs' gs'>4

                                                    \afterGrace
                                                    <fs' e''>8
                                                    {

                                                        <fs' e''>16

                                                    }


                                                }

                                            }

                                        >>
                                        \oneVoice

                                        <<

                                            \context Voice = "saxophone 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice temp measure 9]
                                                \clef "treble"
                                                \voiceTwo
                                                ftqs'2
                                                \ff

                                            }

                                            \context Voice = "saxophone 1 intermittent_voice_1"
                                            {

                                                \override Staff.ClusterSpanner.style = #'ramp
                                                \override Staff.ClusterSpanner.layer = #-10
                                                \override Staff.ClusterSpanner.color = #(rgb-color 0.56 0.85 0.6)
                                                \makeClusters {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [saxophone 1 intermittent_voice_1 measure 9]
                                                    \voiceOne
                                                    <fs' gs'>4

                                                    \afterGrace
                                                    <fs' cs''>4
                                                    {

                                                        <fs' cs''>16

                                                    }


                                                }

                                            }

                                        >>
                                        \oneVoice

                                        <<

                                            \context Voice = "saxophone 2 voice temp"
                                            {

                                                  %! COMMENT_MEASURE_NUMBERS
                                                  %! evans.SegmentMaker.comment_measure_numbers()
                                                % [saxophone 2 voice temp measure 10]
                                                \clef "treble"
                                                \voiceTwo
                                                ftqs'2
                                                \ff

                                            }

                                            \context Voice = "saxophone 1 intermittent_voice_1"
                                            {

                                                \override Staff.ClusterSpanner.style = #'ramp
                                                \override Staff.ClusterSpanner.layer = #-10
                                                \override Staff.ClusterSpanner.color = #(rgb-color 0.56 0.85 0.6)
                                                \makeClusters {

                                                      %! COMMENT_MEASURE_NUMBERS
                                                      %! evans.SegmentMaker.comment_measure_numbers()
                                                    % [saxophone 1 intermittent_voice_1 measure 10]
                                                    \voiceOne
                                                    <fs' gs'>8

                                                    \afterGrace
                                                    <fs' fs''>4.
                                                    {

                                                        <fs' fs''>16

                                                    }


                                                }

                                            }

                                        >>
                                        \oneVoice

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 11]
                                        r4.
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
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 7]
                                        r4..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 8]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 9]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
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
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 2]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 4]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 5]
                                r4..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 6]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                r4..

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                r4.

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 10]
                                r2

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 11]
                                r4.
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

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'1
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 1]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 1
                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            c'16 * 123/64
                                              %! baca.bcps(6)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(6)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(6)
                                            - \downbow
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 113/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 93/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 21/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 19/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 69/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 1
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 61/64
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 59/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 3]
                                            \once \override Beam.grow-direction = #left
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 45/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 23/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 25/32
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 55/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 1
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 75/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 89/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 103/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 113/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8.
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 121/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 115/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 101/64
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 21/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 35/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 27/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 25/32
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 49/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2.
                                                        ~
                                                        c'16
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 6]
                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 107/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 47/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 41/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 9/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 65/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 1 voice measure 8]
                                            \once \override Beam.grow-direction = #left
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 45/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 23/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 25/32
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 55/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 1
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 75/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 89/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 103/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 113/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 63/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 115/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 91/64
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 35/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 127/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/8
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 105/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 11/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 37/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 33/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            c'16 * 15/16
                                              %! baca.bcps(1)
                                            \bacaStopTextSpanBCP
                                            ]
                                            \bar "||"

                                        }
                                        \revert TupletNumber.text

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
                                        f'8
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "1/2 P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
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
                                        - \baca-text-spanner-left-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        e'8
                                        \mf
                                        ]
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
                                            fs'8
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
                                            d'8.
                                            \f
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 2]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'4
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            \mf
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'32
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
                                            e'16
                                            \f
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                        \p
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        f'8
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
                                        cs'8
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 4]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'4
                                        \f
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'8
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
                                            cs'32
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
                                            ef'16
                                            \p
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \<

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        d'8
                                        \f
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
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
                                        e'16
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8.
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 6]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'4.
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
                                            % [viola voice measure 7]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'8
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
                                            d'16
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            cs'32
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
                                        cs'16
                                        \f
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        ef'8
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b4.
                                        \mf
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b4
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        cs'8
                                        \f
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \baca-text-spanner-left-text "T"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "XT"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
                                        \>

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        c'8
                                        \p
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \times 8/9
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [viola voice measure 10]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            d'8
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \baca-text-spanner-left-markup \default-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf4..
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 11]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf4
                                        \f
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
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
                                            bf16
                                            \p
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            c'8
                                            \mf
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

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2.
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 1]
                                            \revert Staff.StaffSymbol.line-positions
                                            \staff-line-count 1
                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            c'16 * 15/8
                                              %! baca.bcps(6)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(6)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(6)
                                            - \downbow
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 115/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 103/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 11/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 37/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 1
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 7/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 49/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 47/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 127/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 105/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 11/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 37/32
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 33/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2...
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 4]
                                            \once \override Beam.grow-direction = #left
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 47/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 47/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 49/64
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 51/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 55/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 33/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 37/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 83/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 47/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 7/4
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 59/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [string 2 voice measure 6]
                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 61/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 115/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 49/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 5/4
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 33/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 57/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 25/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'4..
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 123/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 111/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 43/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 17/16
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/16
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2..
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #left
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 3/4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 3/4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 25/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 53/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 29/32
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 63/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 71/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #7 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 5/4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 91/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #5 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 51/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 7/4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #3 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 15/8
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                        }
                                        \revert TupletNumber.text

                                        \override TupletNumber.text = \markup \scale #'(0.75 . 0.75) \score
                                            {
                                                \context Score = "Score"
                                                \with
                                                {
                                                    \override SpacingSpanner.spacing-increment = 0.5
                                                    proportionalNotationDuration = ##f
                                                }
                                                <<
                                                    \context RhythmicStaff = "Rhythmic_Staff"
                                                    \with
                                                    {
                                                        \remove Time_signature_engraver
                                                        \remove Staff_symbol_engraver
                                                        \override Stem.direction = #up
                                                        \override Stem.length = 5
                                                        \override TupletBracket.bracket-visibility = ##t
                                                        \override TupletBracket.direction = #up
                                                        \override TupletBracket.minimum-length = 4
                                                        \override TupletBracket.padding = 1.25
                                                        \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                        \override TupletBracket.springs-and-rods = #ly:spanner::set-spacing-rods
                                                        \override TupletNumber.font-size = 0
                                                        \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                        tupletFullLength = ##t
                                                    }
                                                    {
                                                        c'2
                                                        ~
                                                        c'8
                                                    }
                                                >>
                                                \layout
                                                {
                                                    indent = 0
                                                    ragged-right = ##t
                                                }
                                            }
                                        \times 2/2
                                        {

                                            \once \override Beam.grow-direction = #right
                                            \override VanishingStringStaff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 61/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #1 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 115/64
                                              %! baca.bcps(8)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(8)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(8)
                                            - \downbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #0 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 49/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #2 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 5/4
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #4 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 33/32
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #6 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 57/64
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            c'16 * 13/16
                                              %! baca.bcps(7)
                                            - \tweak self-alignment-X #left
                                              %! baca.bcps(7)
                                            - \tweak staff-padding 6
                                              %! baca.bcps(7)
                                            - \upbow
                                              %! baca.bcps(3)
                                            \bacaStopTextSpanBCP
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                              %! baca.bcps(2)
                                            - \tweak staff-padding 4
                                              %! baca.bcps(2)
                                            - \abjad-solid-line-with-arrow
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-left-text #9 #9
                                              %! baca.bcps(2)
                                            - \baca-bcp-spanner-right-text #8 #9
                                              %! baca.bcps(2)
                                            \bacaStartTextSpanBCP

                                            \revert VanishingStringStaff.Stem.stemlet-length
                                            c'16 * 25/32
                                              %! baca.bcps(1)
                                            \bacaStopTextSpanBCP
                                            ]
                                            \bar "||"

                                        }
                                        \revert TupletNumber.text

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
                                        \harmonicsOn
                                        \clef "bass"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f,8
                                        \p
                                        [
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
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
                                        - \baca-text-spanner-left-text "P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-text "1/2 P"
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanTwo
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
                                        - \baca-text-spanner-left-markup \diamond-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        - \baca-text-spanner-right-markup \default-notehead-markup
                                          %! SPANNER_START
                                          %! baca.PiecewiseCommand._call(2)
                                          %! baca.text_spanner()
                                        \startTextSpanThree
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        fs,8
                                        \mf
                                        ]
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
                                            e,8
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
                                            af,8.
                                            \f
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        af,2
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af,32
                                            \mf
                                            [
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs,16
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            g,16
                                            \f
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            f,16
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
                                        a,8
                                        \mf
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a,2
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 7/10
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a,16
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
                                            g,8
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "1/2 T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \<

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af,8
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            fs,8
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \baca-text-spanner-left-markup \half-diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-markup \diamond-notehead-markup
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanThree
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf,8.
                                            \f
                                            ]
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        bf,4.
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 7]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf,4
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            af,8
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \<

                                        }

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a,16
                                        \f
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanTwo
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        a,16
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
                                        g,16
                                        \mf
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        g,16
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
                                        b,16
                                        \f
                                          %! SPANNER_STOP
                                          %! baca.PiecewiseCommand._call(3)
                                          %! baca.text_spanner()
                                        \stopTextSpanThree
                                        ]
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \>

                                        \tweak Accidental.stencil ##f
                                        \tweak X-extent #'(0 . 0)
                                        \tweak transparent ##t
                                        b,4
                                        \p
                                          %! abjad.glissando(7)
                                        - \abjad-zero-padding-glissando
                                          %! abjad.glissando(7)
                                        \glissando
                                        \<

                                        \times 4/5
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 9]
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            b,2
                                            \mf
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            a,8
                                            \p
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
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
                                            - \baca-text-spanner-left-text "T"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            - \baca-text-spanner-right-text "XT"
                                              %! SPANNER_START
                                              %! baca.PiecewiseCommand._call(2)
                                              %! baca.text_spanner()
                                            \startTextSpanTwo
                                            \<

                                        }

                                        \times 8/11
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            \tweak Accidental.stencil ##f
                                            \tweak X-extent #'(0 . 0)
                                            \tweak transparent ##t
                                            bf,8
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
                                            af,8
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
                                            c4..
                                            \mf
                                              %! SPANNER_STOP
                                              %! baca.PiecewiseCommand._call(3)
                                              %! baca.text_spanner()
                                            \stopTextSpanTwo
                                              %! abjad.glissando(7)
                                            - \abjad-zero-padding-glissando
                                              %! abjad.glissando(7)
                                            \glissando
                                            \>

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 11]
                                        c4.
                                        \p
                                        \bar "||"
                                        \revert-noteheads

                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
