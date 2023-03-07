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
    fermata_measures=nyctivoe.fermata_measures_07,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [3, 4, 5, 6]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=True,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            # bis,
            abjad.Clef("treble"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("percussion voice", (0, 7)),
            nyctivoe.E_rhythm(
                stage=1,
                numerator_rotation=-1,
                extra_counts_rotation=-1,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("viola voice", [3, 4, 5, 6]),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=True,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            # bis,
            abjad.Clef("petrucci-c3"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", 0),
            nyctivoe.B_rhythm(
                stage=1,
                numerators=[7, 8, 6],
                # rest_indices=[0, 2, 5, 7, 12, 13, 14, 20, 22, 30],
                # rest_period=35,
                extra_counts=[3],
                preprocessor=evans.make_preprocessor(
                    sum=True,
                    quarters=True,  # fuse_counts=[2, 1, 2, 2, 1, 1, 1]
                ),
                rewrite=None,
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            evans.PitchHandler(["g'"]),
            # bis,
            abjad.Clef("bass"),
            nyctivoe.B_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_120,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_07,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="07",
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
