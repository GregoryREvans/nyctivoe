import abjad
import evans

### materials ###


tenor_multiphonics = evans.PitchHandler(
    [
        ["c", "c'", "gs'", "cqs''", "gs''"],
        ["dqs", "e'", "as'"],
        ["e", "f'", "b'", "e''", "gtqs''"],
        ["a", "b"],
        ["c'", "cqs''", "gqs''"],
        ["c'", "df'"],
        ["cqs'", "df''"],
        ["cs'", "df''"],
        ["c'", "dqf''"],
    ],
    forget=False,
)

rotated_tenor_multiphonics = evans.PitchHandler(
    [
        ["e", "f'", "b'", "e''", "gtqs''"],
        ["a", "b"],
        ["c'", "cqs''", "gqs''"],
        ["c'", "df'"],
        ["cqs'", "df''"],
        ["cs'", "df''"],
        ["c'", "dqf''"],
        ["c", "c'", "gs'", "cqs''", "gs''"],
        ["dqs", "e'", "as'"],
    ],
    forget=False,
)

baritone_multiphonics = evans.PitchHandler(
    [
        ["f,", "f", "cqs'", "f'"],
        ["fs,", "fs", "cs'"],
        ["gqs,", "a", "ds'"],
        ["cs", "d'", "a'", "ctqs''"],
        ["e", "f'", "c''", "fqs''"],
        ["f", "fqs'", "cs''"],
        ["f", "g", "fs'", "gs'"],
        ["eqs", "g"],
        ["g", "af'", "ef''"],
    ],
    forget=False,
)
