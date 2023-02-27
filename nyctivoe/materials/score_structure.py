import abjad

score = abjad.Score(
    [
        abjad.Staff(lilypond_type="TimeSignatureContext", name="Global Context"),
        abjad.StaffGroup(
            [
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="saxophone 1 voice")],
                            name="saxophone 1 staff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="voice 1 voice")],
                            name="voice 1 staff",
                            lilypond_type="VanishingVoiceStaff",
                        ),
                    ],
                    name="sub group 1",
                    lilypond_type="RemoveableStaffGroup",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="saxophone 2 voice")],
                            name="saxophone 2 staff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="voice 2 voice")],
                            name="voice 2 staff",
                            lilypond_type="VanishingVoiceStaff",
                        ),
                    ],
                    name="sub group 2",
                    lilypond_type="RemoveableStaffGroup",
                ),
                abjad.Staff(
                    [abjad.Voice(name="percussion voice")],
                    name="percussion staff",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="string 1 voice")],
                            name="string 1 staff",
                            lilypond_type="VanishingStringStaff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="viola voice")],
                            name="viola staff",
                        ),
                    ],
                    name="sub group 3",
                    lilypond_type="RemoveableStaffGroup",
                ),
                abjad.StaffGroup(
                    [
                        abjad.Staff(
                            [abjad.Voice(name="string 2 voice")],
                            name="string 2 staff",
                            lilypond_type="VanishingStringStaff",
                        ),
                        abjad.Staff(
                            [abjad.Voice(name="cello voice")],
                            name="cello staff",
                        ),
                    ],
                    name="sub group 4",
                    lilypond_type="RemoveableStaffGroup",
                ),
            ],
            name="Staff Group",
        ),
    ],
    name="Score",
)

abjad.setting(
    score["sub group 1"]
).instrumentName = r'\markup { \hcenter-in #14 "Saxophone 1" }'
abjad.setting(
    score["sub group 1"]
).shortInstrumentName = r'\markup { \hcenter-in #12 "sx. 1" }'

abjad.setting(
    score["sub group 2"]
).instrumentName = r'\markup { \hcenter-in #14 "Saxophone 2" }'
abjad.setting(
    score["sub group 2"]
).shortInstrumentName = r'\markup { \hcenter-in #12 "sx. 2" }'

abjad.setting(
    score["percussion staff"]
).instrumentName = r'\markup { \hcenter-in #14 "Percussion" }'
abjad.setting(
    score["percussion staff"]
).shortInstrumentName = r'\markup { \hcenter-in #12 "pc." }'

abjad.setting(
    score["sub group 3"]
).instrumentName = r'\markup { \hcenter-in #14 "Viola" }'
abjad.setting(
    score["sub group 3"]
).shortInstrumentName = r'\markup { \hcenter-in #12 "va." }'

abjad.setting(
    score["sub group 4"]
).instrumentName = r'\markup { \hcenter-in #14 "Violoncello" }'
abjad.setting(
    score["sub group 4"]
).shortInstrumentName = r'\markup { \hcenter-in #12 "vc." }'
