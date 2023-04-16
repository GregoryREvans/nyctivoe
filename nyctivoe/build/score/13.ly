        \context Score = "Score"
        <<
            \context TimeSignatureContext = "Global Context"
            {

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 1]
                \tempo 4=40
                \mark \markup \bold {  }
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 2]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 3]
                  %! scaling time signatures
                \time 1/4
                s1 * 1/4

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 4]
                  %! scaling time signatures
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 5]
                \tempo 4=66
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"66"
                  }
                }

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
                \time 3/8
                s1 * 3/8

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 12]
                \tempo 4=40
                  %! scaling time signatures
                \time 7/8
                s1 * 7/8
                ^ \markup {
                  \raise #6 \with-dimensions-from \null
                  \override #'(font-size . 3)
                  \concat {
                      \abjad-metronome-mark-markup #2 #0 #1 #"40"
                  }
                }

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 13]
                  %! scaling time signatures
                \time 5/8
                s1 * 5/8

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
                \time 4/4
                s1 * 1

                  %! COMMENT_MEASURE_NUMBERS
                  %! evans.SegmentMaker.comment_measure_numbers()
                % [Global Context measure 16]
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

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 1]
                                            \clef "treble"
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d' d'' as'' dqs''' as'''>8.
                                            \ff
                                            ^ \tenor-sax-chart-one
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <eqs' fs'' bs''>32
                                            \p
                                            ^ \tenor-sax-chart-seven
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <eqs' fs'' bs''>16
                                            [

                                            <fs' g'' cs''' fs''' atqs'''>8
                                            \mf
                                            ^ \tenor-sax-chart-fourteen
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <fs' g'' cs''' fs''' atqs'''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <fs' g'' cs''' fs''' atqs'''>8
                                            [
                                            ~

                                            <fs' g'' cs''' fs''' atqs'''>32

                                            \revert Staff.Stem.stemlet-length
                                            <b' cs''>16
                                            \p
                                            ^ \tenor-sax-chart-thirtyseven
                                            ]
                                            ~

                                        }

                                        <b' cs''>8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 2]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <b' cs''>16
                                            [

                                            <d'' dqs''' aqs'''>8
                                            \f
                                            ^ \tenor-sax-chart-sixtynine
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <d'' dqs''' aqs'''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' dqs''' aqs'''>16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <d'' ef''>8
                                            \mp
                                            ^ \tenor-sax-chart-seventyfive
                                            ]
                                            ~

                                        }

                                        <d'' ef''>8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 3]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' ef''>8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <dqs'' ef'''>32
                                            \f
                                            ^ \tenor-sax-chart-seventyseven
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 4]
                                        <dqs'' ef'''>4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ds'' ef'''>8.
                                            \ff
                                            ^ \tenor-sax-chart-seventyeight
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <d'' eqf'''>32
                                            \p
                                            ^ \tenor-sax-chart-eightyeight
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' eqf'''>16
                                            [

                                            <d' d'' as'' dqs''' as'''>8
                                            \ff
                                            ^ \tenor-sax-chart-one
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <d' d'' as'' dqs''' as'''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d' d'' as'' dqs''' as'''>8
                                            [
                                            ~

                                            <d' d'' as'' dqs''' as'''>32

                                            \revert Staff.Stem.stemlet-length
                                            <eqs' fs'' bs''>16
                                            \p
                                            ^ \tenor-sax-chart-seven
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 5]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8.
                                            \sfp
                                            [
                                            \<

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'16
                                            [

                                            ftqs''8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            ftqs''32
                                            ]
                                            ~

                                        }

                                        ftqs''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 6]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            ftqs''16
                                            [

                                            bqs'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            ftqs''16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 7]
                                        ftqs''4

                                        g''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 8]
                                        bqs'4

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''8.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            c'''32
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            c'''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            cs'''16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 9]
                                        cs'''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''16
                                            [

                                            g''8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            g''32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16
                                            [

                                            bqs'8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            bqs'32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 10]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            bqs'16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            a'8
                                            ]
                                            ~

                                        }

                                        a'4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            a'8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            bqs'16
                                            ]
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 1 voice measure 11]
                                        bqs'4

                                        g''8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 12]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            g''16.
                                            [

                                            cs'''16.

                                            \revert Staff.Stem.stemlet-length
                                            f'''32
                                            ]
                                            ~

                                        }

                                        f'''4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            f'''16
                                            [

                                            cs'''8
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            cs'''32
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            cs'''8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g''16
                                            \ff
                                            ]

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 13]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <fs' g'' cs''' fs''' atqs'''>8.
                                            \ff
                                            ^ \tenor-sax-chart-one
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <b' cs''>32
                                            \p
                                            ^ \tenor-sax-chart-seven
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <b' cs''>16
                                            [

                                            <d'' dqs''' aqs'''>8
                                            \mf
                                            ^ \tenor-sax-chart-fourteen
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <d'' dqs''' aqs'''>32
                                            ]
                                            ~

                                        }

                                        <d'' dqs''' aqs'''>8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 14]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' dqs''' aqs'''>16
                                            [

                                            <d'' ef''>8
                                            \p
                                            ^ \tenor-sax-chart-thirtyseven
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <d'' ef''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' ef''>16
                                            [

                                            <dqs'' ef'''>8
                                            \f
                                            ^ \tenor-sax-chart-sixtynine
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <dqs'' ef'''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <dqs'' ef'''>16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <ds'' ef'''>8
                                            \mp
                                            ^ \tenor-sax-chart-seventyfive
                                            ]
                                            ~

                                        }

                                        <ds'' ef'''>4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ds'' ef'''>16
                                            [

                                            <d'' eqf'''>8
                                            \f
                                            ^ \tenor-sax-chart-seventyseven
                                            ~

                                            \revert Staff.Stem.stemlet-length
                                            <d'' eqf'''>32
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d'' eqf'''>16.
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <d' d'' as'' dqs''' as'''>8
                                            \ff
                                            ^ \tenor-sax-chart-seventyeight
                                            ]
                                            ~

                                        }

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 8/7
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 1 voice measure 16]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d' d'' as'' dqs''' as'''>16
                                            [

                                            <eqs' fs'' bs''>16.
                                            \p
                                            ^ \tenor-sax-chart-eightyeight

                                            \revert Staff.Stem.stemlet-length
                                            <fs' g'' cs''' fs''' atqs'''>16
                                            \ff
                                            ^ \tenor-sax-chart-one
                                            ]
                                            ~

                                        }

                                        <fs' g'' cs''' fs''' atqs'''>4
                                        ~

                                        \times 2/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <fs' g'' cs''' fs''' atqs'''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <b' cs''>8
                                            \p
                                            ^ \tenor-sax-chart-seven
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
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 2]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 3]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 4]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 5]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 6]
                                        r4.

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
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 12]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 13]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 15]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 1 voice measure 16]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 1]
                                        \clef "treble"
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

                                        <eqs' fs'' bs''>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 2]
                                        <as' b'' fs''' atqs'''>4
                                        \mf
                                        ^ \bari-sax-chart-thirtyseven
                                        ~

                                        \times 2/3
                                        {

                                            <as' b'' fs''' atqs'''>8

                                            <cs'' d''' a''' dqs''''>4
                                            \f
                                            ^ \bari-sax-chart-sixtynine
                                            ~

                                        }

                                        <cs'' d''' a''' dqs''''>8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 3]
                                        <cs'' d''' a''' dqs''''>4
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 4]
                                            <cs'' d''' a''' dqs''''>16

                                            <d'' dqs''' as'''>4
                                            \mf
                                            ^ \bari-sax-chart-seventyfive
                                            ~

                                            <d'' dqs''' as'''>16
                                            ~

                                        }

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <d'' dqs''' as'''>8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <d'' e'' ds''' es'''>8
                                        \p
                                        ^ \bari-sax-chart-seventyseven
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <d'' e'' ds''' es'''>8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <ctqs'' e''>8
                                        \mp
                                        ^ \bari-sax-chart-seventyeight
                                        ]

                                        <e'' f''' c''''>4
                                        \f
                                        ^ \bari-sax-chart-eightyeight
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 5]
                                            <e'' f''' c''''>4

                                            <d' d'' aqs'' d'''>8
                                            \ff
                                            ^ \bari-sax-chart-one
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            <d' d'' aqs'' d'''>4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <d' d'' aqs'' d'''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <ds' ds'' as''>16
                                            \mp
                                            ^ \bari-sax-chart-seven
                                            ]
                                            ~

                                        }

                                        <ds' ds'' as''>8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 6]
                                            <ds' ds'' as''>4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ds' ds'' as''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <eqs' fs'' bs''>16
                                            \p
                                            ^ \bari-sax-chart-fourteen
                                            ]
                                            ~

                                        }

                                        <eqs' fs'' bs''>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 7]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''8
                                        \sfp
                                        [
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        b8
                                        ]
                                        ~

                                        b4
                                        ~

                                        \times 2/3
                                        {

                                            b16

                                            e''4
                                            ~

                                            e''16
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 8]
                                            e''8

                                            b4
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            b4

                                            e''8
                                            ~

                                        }

                                        e''8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 9]
                                        e''4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        e''8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        ftqs''8
                                        ]
                                        ~

                                        \times 2/3
                                        {

                                            ftqs''4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            ftqs''16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            b16
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 10]
                                            b4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            b16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            e''16
                                            ]
                                            ~

                                        }

                                        \times 2/3
                                        {

                                            e''8

                                            ftqs''4
                                            ~

                                        }

                                        ftqs''8
                                        ~

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 11]
                                            ftqs''4

                                            b8
                                            ~

                                        }

                                        b8
                                        \ff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 12]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <as' b'' fs''' atqs'''>8
                                        \ff
                                        ^ \bari-sax-chart-one
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <cs'' d''' a''' dqs''''>8
                                        \mp
                                        ^ \bari-sax-chart-seven
                                        ]
                                        ~

                                        <cs'' d''' a''' dqs''''>4
                                        ~

                                        \times 2/3
                                        {

                                            <cs'' d''' a''' dqs''''>16

                                            <d'' dqs''' as'''>4
                                            \p
                                            ^ \bari-sax-chart-fourteen
                                            ~

                                            <d'' dqs''' as'''>16
                                            ~

                                        }

                                        <d'' dqs''' as'''>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 13]
                                        <d'' e'' ds''' es'''>4
                                        \mf
                                        ^ \bari-sax-chart-thirtyseven
                                        ~

                                        \times 2/3
                                        {

                                            <d'' e'' ds''' es'''>8

                                            <ctqs'' e''>4
                                            \f
                                            ^ \bari-sax-chart-sixtynine
                                            ~

                                        }

                                        <ctqs'' e''>8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 14]
                                        <ctqs'' e''>4
                                        ~

                                        \times 2/3
                                        {

                                            <ctqs'' e''>16

                                            <e'' f''' c''''>4
                                            \mf
                                            ^ \bari-sax-chart-seventyfive
                                            ~

                                            <e'' f''' c''''>16
                                            ~

                                        }

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [saxophone 2 voice measure 15]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <e'' f''' c''''>8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <d' d'' aqs'' d'''>8
                                        \p
                                        ^ \bari-sax-chart-seventyseven
                                        ]
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <d' d'' aqs'' d'''>8
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <ds' ds'' as''>8
                                        \mp
                                        ^ \bari-sax-chart-seventyeight
                                        ]

                                        <eqs' fs'' bs''>4
                                        \f
                                        ^ \bari-sax-chart-eightyeight
                                        ~

                                        \times 2/3
                                        {

                                            <eqs' fs'' bs''>4

                                            <as' b'' fs''' atqs'''>8
                                            \ff
                                            ^ \bari-sax-chart-one
                                            ~

                                        }

                                        \times 2/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [saxophone 2 voice measure 16]
                                            <as' b'' fs''' atqs'''>4
                                            ~

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <as' b'' fs''' atqs'''>16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <cs'' d''' a''' dqs''''>16
                                            \mp
                                            ^ \bari-sax-chart-seven
                                            ]
                                            ~

                                        }

                                        <cs'' d''' a''' dqs''''>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <cs'' d''' a''' dqs''''>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <d'' dqs''' as'''>16
                                        \p
                                        ^ \bari-sax-chart-fourteen
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
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 2]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 3]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 4]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 5]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 6]
                                        r4.

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
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 12]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 13]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 15]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [voice 2 voice measure 16]
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

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 1]
                                    \staff-line-count 4
                                    \clef "percussion"
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    \p
                                    [
                                    \<
                                    \boxed-markup "gongs" 1

                                    \revert Staff.Stem.stemlet-length
                                    g8
                                    :32
                                    \mf
                                    ]
                                    \>
                                    ~

                                }

                                g4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    g8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b8
                                    :32
                                    \p
                                    ]
                                    \<
                                    ~

                                }

                                b8
                                :32
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 2]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    :32
                                    \f
                                    ]
                                    \>
                                    ~

                                }

                                g4
                                :32

                                d'8
                                :32
                                \p
                                \<
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 3]
                                d'4
                                :32
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 4]
                                d'4
                                :32

                                f'4
                                :32
                                \mf
                                \>
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    :32
                                    \p
                                    ]
                                    \<
                                    ~

                                }

                                \times 4/5
                                {

                                    d'4
                                    :32

                                    b16
                                    :32
                                    \f
                                    \>
                                    ~

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 5]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8.
                                    :32
                                    \p
                                    ]
                                    \<
                                    ~

                                }

                                d'4
                                :32
                                ~

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    :32
                                    \mf
                                    ]

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 6]
                                    \staff-line-count 4
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    \sfp
                                    [
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    g8
                                    :32
                                    ]
                                    ~

                                }

                                g8
                                :32
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 7]
                                g4
                                :32

                                b4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    :32
                                    ]
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 8]
                                g4
                                :32

                                d'4
                                :32
                                ~

                                d'8
                                :32
                                ~

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 9]
                                d'4
                                :32

                                f'4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    f'8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8
                                    :32
                                    ]
                                    ~

                                }

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 10]
                                    d'4
                                    :32

                                    b16
                                    :32
                                    ~

                                }

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    d'8.
                                    :32
                                    ]
                                    ~

                                }

                                d'8
                                :32
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 11]
                                    d'4
                                    :32

                                    b16
                                    :32
                                    ~

                                }

                                b8
                                :32
                                ~

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 12]
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f'8
                                    :32
                                    ]
                                    ~

                                }

                                f'4
                                :32
                                ~

                                \times 4/5
                                {

                                    f'16
                                    :32

                                    b4
                                    :32
                                    ~

                                }

                                b8
                                :32
                                \ff

                                \times 4/5
                                {

                                      %! COMMENT_MEASURE_NUMBERS
                                      %! evans.SegmentMaker.comment_measure_numbers()
                                    % [percussion voice measure 13]
                                    \staff-line-count 4
                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8.
                                    :32
                                    \p
                                    [
                                    \<

                                    \revert Staff.Stem.stemlet-length
                                    g8
                                    :32
                                    \mf
                                    ]
                                    \>
                                    ~

                                }

                                g4
                                :32
                                ~

                                g8
                                :32

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 14]
                                b4
                                :32
                                \p
                                \<
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    b8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    g8.
                                    :32
                                    \f
                                    ]
                                    \>
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 15]
                                g4
                                :32

                                d'4
                                :32
                                \p
                                \<
                                ~

                                d'4
                                :32
                                ~

                                \times 4/5
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'8.
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    f'8
                                    :32
                                    \mf
                                    ]
                                    \>
                                    ~

                                }

                                  %! COMMENT_MEASURE_NUMBERS
                                  %! evans.SegmentMaker.comment_measure_numbers()
                                % [percussion voice measure 16]
                                f'4
                                :32
                                ~

                                \times 4/5
                                {

                                    f'16
                                    :32

                                    d'4
                                    :32
                                    \p
                                    \<
                                    ~

                                }

                                \times 2/3
                                {

                                    \override Staff.Stem.stemlet-length = 0.75
                                    d'8
                                    :32
                                    [

                                    \revert Staff.Stem.stemlet-length
                                    b16
                                    :32
                                    \f
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
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 2]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 3]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 4]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 5]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 6]
                                        r4.

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
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 12]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 13]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 15]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 1 voice measure 16]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 1]
                                        \clef "petrucci-c3"
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' gqf'>8.
                                        \p
                                        [
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        <ef' aqf'>16
                                        \mf
                                        ]
                                        \>
                                        ~

                                        <ef' aqf'>4
                                        ~

                                        <ef' aqf'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' aqf'>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqf' cqs''>16
                                        \p
                                        ]
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 2]
                                        <gqf' cqs''>4
                                        ~

                                        <gqf' cqs''>8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <cqs' ef'>8
                                        \f
                                        [
                                        \>
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <cqs' ef'>8
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 3]
                                        <cqs' ef'>4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 4]
                                        <ef' gqf'>4
                                        \p
                                        \<
                                        ~

                                        <ef' gqf'>4
                                        ~

                                        <ef' gqf'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' gqf'>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <ef' aqf'>8.
                                        \mf
                                        ]

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 5]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8.
                                        \sfp
                                        [
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        eqs'16
                                        ]
                                        ~

                                        eqs'4
                                        ~

                                        eqs'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 6]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        eqs'8.
                                        [

                                        aqs16
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        aqs8
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 7]
                                        aqs4

                                        eqs'4
                                        ~

                                        eqs'4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 8]
                                        f'4
                                        ~

                                        f'4
                                        ~

                                        f'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 9]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        f'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        b'16
                                        ]
                                        ~

                                        b'4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        b'8.
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        bf'16
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 10]
                                        bf'4
                                        ~

                                        bf'16

                                        eqs'8.

                                        aqs8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 11]
                                        aqs4
                                        ~

                                        aqs8
                                        \ff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 12]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' aqf'>8.
                                        \p
                                        [
                                        \<

                                        \revert Staff.Stem.stemlet-length
                                        <gqf' cqs''>16
                                        \mf
                                        ]
                                        \>
                                        ~

                                        <gqf' cqs''>4
                                        ~

                                        <gqf' cqs''>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqf' cqs''>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <cqs' ef'>16
                                        \p
                                        ]
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 13]
                                        <cqs' ef'>4
                                        ~

                                        <cqs' ef'>8

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' gqf'>8
                                        \f
                                        [
                                        \>
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <ef' gqf'>8
                                        ]
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 14]
                                        <ef' gqf'>4

                                        <ef' aqf'>4
                                        \p
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 15]
                                        <ef' aqf'>4
                                        ~

                                        <ef' aqf'>4
                                        ~

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' aqf'>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <gqf' cqs''>8.
                                        \mf
                                        ]
                                        \>
                                        ~

                                        <gqf' cqs''>4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [viola voice measure 16]
                                        \override Staff.Stem.stemlet-length = 0.75
                                        <gqf' cqs''>16
                                        [

                                        \revert Staff.Stem.stemlet-length
                                        <cqs' ef'>8.
                                        \p
                                        ]
                                        \<
                                        ~

                                        <cqs' ef'>8.

                                        \override Staff.Stem.stemlet-length = 0.75
                                        <ef' gqf'>16
                                        \f
                                        [
                                        ~

                                        \revert Staff.Stem.stemlet-length
                                        <ef' gqf'>8
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
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 2]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 3]
                                        r4

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 4]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 5]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 6]
                                        r4.

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
                                        r2.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 10]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 11]
                                        r4.

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 12]
                                        r2..

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 13]
                                        r2

                                        r8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 14]
                                        r2

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 15]
                                        r1

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [string 2 voice measure 16]
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

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 1]
                                        \clef "bass"
                                        <aqs, ef>4
                                        \p
                                        \<
                                        ~

                                        <aqs, ef>4
                                        ~

                                        <aqs, ef>4
                                        ~

                                        <aqs, ef>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 2]
                                        <ef cqs'>4
                                        \mf
                                        \>
                                        ~

                                        <ef cqs'>4
                                        ~

                                        <ef cqs'>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 3]
                                        <ef gqf'>4
                                        \p
                                        \<
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 4]
                                        <ef gqf'>4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef gqf'>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <ef cqs'>16
                                            \f
                                            ]
                                            \>
                                            ~

                                        }

                                        <ef cqs'>4
                                        ~

                                        <ef cqs'>4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 5]
                                        <ef cqs'>4
                                        ~

                                        <ef cqs'>4

                                        <aqs, ef>8
                                        \p

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 6]
                                        f'4
                                        \sfp
                                        \<
                                        ~

                                        f'8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 7]
                                        f'4
                                        ~

                                        f'4

                                        eqs'4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 8]
                                        eqs'4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            eqs'16
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            aqs8
                                            ]
                                            ~

                                        }

                                        aqs8
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 9]
                                        aqs4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                            \override Staff.Stem.stemlet-length = 0.75
                                            aqs8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            d,16
                                            ]
                                            ~

                                        }

                                        d,4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 10]
                                        d,4
                                        ~

                                        d,4
                                        ~

                                        d,8
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 11]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            d,8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            g16
                                            ]
                                            ~

                                        }

                                        g8
                                        \ff

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 12]
                                        <ef cqs'>4
                                        \p
                                        \<
                                        ~

                                        <ef cqs'>4
                                        ~

                                        <ef cqs'>4
                                        ~

                                        <ef cqs'>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 13]
                                        <aqs, ef>4
                                        \mf
                                        \>
                                        ~

                                        <aqs, ef>4
                                        ~

                                        <aqs, ef>8

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 14]
                                        <ef cqs'>4
                                        \p
                                        \<
                                        ~

                                        <ef cqs'>4
                                        ~

                                        \tweak text #tuplet-number::calc-fraction-text
                                        \times 4/3
                                        {

                                              %! COMMENT_MEASURE_NUMBERS
                                              %! evans.SegmentMaker.comment_measure_numbers()
                                            % [cello voice measure 15]
                                            \override Staff.Stem.stemlet-length = 0.75
                                            <ef cqs'>8
                                            [

                                            \revert Staff.Stem.stemlet-length
                                            <ef gqf'>16
                                            \f
                                            ]
                                            \>
                                            ~

                                        }

                                        <ef gqf'>4
                                        ~

                                        <ef gqf'>4
                                        ~

                                        <ef gqf'>4
                                        ~

                                          %! COMMENT_MEASURE_NUMBERS
                                          %! evans.SegmentMaker.comment_measure_numbers()
                                        % [cello voice measure 16]
                                        <ef gqf'>4

                                        <ef cqs'>4
                                        \p
                                        ~

                                        <ef cqs'>8
                                        \bar "||"

                                    }

                                }

                            }

                        >>

                    }

                >>

            }

        >>
