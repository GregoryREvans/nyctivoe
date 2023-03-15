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
    fermata_measures=nyctivoe.fermata_measures_16,
    commands=[
        evans.MusicCommand(
            ("saxophone 1 voice", [0, 1, 2, 3]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("treble"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 1 voice", 4),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1, 2]),
            nyctivoe.D_rhythm(
                stage=3,
                rtm_rotation=5,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([0, 2]),
            # nyctivoe.zero_padding_glissando,
            abjad.Clef("treble"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[3, 10, 7, 8, 13, 8, 6, 1, -1],
                extra_counts=[2],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.MusicCommand(
            ("percussion voice", [0, 1, 2, 3, 4]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[1, 2, 1, 0, 0, 2, 1, 0, 2, 1, 2, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("percussion"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", [0, 1, 2, 3]),
            nyctivoe.B_rhythm(
                stage=3,
                run_denominators=[16, 16, 16, 8, 8, 8, 8, 8, 4, 4],
                rest_indices=[0, 2, 5, 7, 12, 14, 20, 22, 30],
                rest_period=35,
                extra_counts=[0, 2, 1, 2, 0, 2, 1, 0, 2, 1, 0, 1, 0],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=False,
            ),
            # abjad.Dynamic("p"),
            # abjad.StartHairpin("<"),
            # evans.Attachment(
            #     abjad.Dynamic("ff"),
            #     selector=lambda _: abjad.select.leaf(_, -1),
            # ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("petrucci-c3"),
            nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("viola voice", 4),
            nyctivoe.E_rhythm(stage=3),
            nyctivoe.add_aftergraces,
            nyctivoe.E_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1, 2]),
            nyctivoe.D_rhythm(
                stage=3,
                rtm_rotation=6,
                # preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.PitchHandler([0, 2]),
            # nyctivoe.zero_padding_glissando,
            abjad.Clef("bass"),
            nyctivoe.D_color,
        ),
        evans.MusicCommand(
            ("cello voice", [3, 4]),
            nyctivoe.A_rhythm(
                stage=1,
                numerators=[10, 7, 8, 13, 8, 6, 1, -1, 3],
                extra_counts=[1],
                preprocessor=evans.make_preprocessor(quarters=True),
                rewrite=None,
            ),
            nyctivoe.A_color,
        ),
        evans.call(
            "score",
            evans.SegmentMaker.beam_score_without_splitting,
            lambda _: abjad.select.components(_, abjad.Score),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.mark_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
        evans.attach(
            "Global Context",
            nyctivoe.lib.met_92,
            lambda _: abjad.select.leaf(_, 0),
        ),
    ],
    score_template=nyctivoe.score,
    transpose_from_sounding_pitch=True,
    time_signatures=nyctivoe.signatures_16,
    clef_handlers=[None, None, None, None, None, None, None, None, None],
    tuplet_bracket_noteheads=False,
    add_final_grand_pause=False,
    score_includes=[
        "abjad.ily",
        "../../build/segment_stylesheet.ily",
    ],
    segment_name="16",
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
