import pathlib

import abjad
import baca
import evans

import nyctivoe

maker = evans.SegmentMaker(
    instruments=nyctivoe.instruments,
    names=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    abbreviations=[
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
        '" "',
    ],
    name_staves=False,
    fermata_measures=nyctivoe.fermata_measures_02,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("treble"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("voice 1 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("treble"),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("voice 1 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("treble"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("voice 2 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("treble"),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("voice 2 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            abjad.Clef("percussion"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            abjad.Clef("petrucci-c3"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("string 1 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", (0, 4)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            abjad.Clef("bass"),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("string 2 voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            # evans.PitchHandler([12]),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", (4, 13)),
            evans.make_tied_notes(preprocessor=None, rewrite=False),
            evans.PitchHandler(
                [
                    float(abjad.Clef("percussion").to_pitch(abjad.StaffPosition(_)))
                    for _ in [0, -2, 2, 0, -2]
                ]
            ),
            nyctivoe.E_color,
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_40,
            lambda _: abjad.select.leaf(_, 4),
        ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_02,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="02",
    current_directory=pathlib.Path(__file__).parent,
    cutaway=False,
    beam_pattern="meter",
    beam_rests=True,
    barline="||",
    rehearsal_mark="",
    fermata="scripts.ufermata",
    with_layout=True,
    mm_rests=False,
    extra_rewrite=False,  # should default to false but defaults to true
    print_clock_time=True,
)

maker.build_segment()
