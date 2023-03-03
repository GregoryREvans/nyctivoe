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
    fermata_measures=nyctivoe.fermata_measures_12,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", (7, 11)),
            nyctivoe.C_rhythm(
                rotation=0,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                # preamble=[-4],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [17, 18]),
            nyctivoe.C_rhythm(
                rotation=-1,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-1],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("treble"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("viola voice", (7, 11)),
            nyctivoe.C_rhythm(
                rotation=-2,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-2],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("petrucci-c3"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
        ),
        evans.MusicCommand(
            ("cello voice", 18),
            nyctivoe.C_rhythm(
                rotation=-3,
                extra_counts=[0, 0, 1, 2, 3, 1, 0, 3, 2],
                preamble=[-3],
                preprocessor=evans.make_preprocessor(quarters=True),
                stage=3,
            ),
            evans.loop([-12], [1, 3, -2, 1, 2, 1, -2]),
            nyctivoe.upward_gliss,
            nyctivoe.swells,
            evans.ArticulationHandler(
                articulation_list=["tremolo"],
                articulation_boolean_vector=[1],
                vector_forget=False,
                forget=False,
            ),
            evans.Attachment(
                abjad.Clef("bass"),
                selector=lambda _: abjad.select.leaf(_, 0),
            ),
            nyctivoe.C_color,
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
    time_signatures=nyctivoe.signatures_12,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="12",
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
    color_out_of_range=False,
)

maker.build_segment()
