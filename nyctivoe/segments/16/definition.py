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
            evans.loop([9, 10.5, 12, 9.5, 8.5, 7, 5.5, 7.5, 3], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"ord.", r"1/2 air tone"], "=>", padding=5, id=2),
            abjad.Clef("treble"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("saxophone 2 voice", [0, 1, 2]),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=7,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ + 4 for _ in [-20, -18, -16, -15, -16, -17]], [1, 2, -1, 3, -1]),
            evans.hairpin("p < f >", [7]),
            evans.slur([6]),
            abjad.Clef("treble"),
            # nyctivoe.D_color,
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
            nyctivoe.baritone_multiphonics,
            nyctivoe.baritone_fingerings,
            nyctivoe.baritone_dynamics,
            # nyctivoe.A_color,
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
            evans.PitchHandler(
                [_ for _ in evans.Sequence([-5, -1, 2, 5]).mirror(False).rotate(10).random_walk(
                    length=100,
                    step_list=[1, 3, 2, 2],
                    random_seed=3,
                ).remove_repeats()]
            ),
            abjad.LilyPondLiteral(r"\staff-line-count 4", site="before"),
            abjad.LilyPondLiteral(
                r'\boxed-markup "log drums" 1', site="after"
            ),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            # lambda _: evans.ArticulationHandler(["tremolo"])(abjad.select.leaves(_, grace=False)),
            abjad.Clef("percussion"),
            # nyctivoe.B_color,
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
            evans.loop([9, 3, 10.5, 7.5, 12, 5.5, 9.5, 7, 8.5], [1, 3, -2, 1, 2, 1, -2]),
            lambda _: baca.register(abjad.select.leaves(_), -12, 0),
            abjad.Dynamic("p"),
            abjad.StartHairpin("<"),
            evans.Attachment(
                abjad.Dynamic("ff"),
                selector=lambda _: abjad.select.leaf(_, -1, pitched=True),
            ),
            evans.text_span([r"clt."], "=|", padding=5, id=1),
            evans.text_span([r"P", r"T"], "=>", padding=7, id=2),
            abjad.Clef("petrucci-c3"),
            # nyctivoe.B_color,
        ),
        evans.MusicCommand(
            ("cello voice", [0, 1, 2]),
            nyctivoe.D_rhythm(
                stage=1,
                extra_counts_rotation=6,
                preprocessor=evans.make_preprocessor(quarters=True),
            ),
            evans.loop([_ - 1 for _ in [-20, -18, -19, -17, -16, -17]], [1, 2, -1, 3, -1]),
            evans.hairpin("p < f >", [7]),
            evans.slur([6]),
            abjad.Clef("bass"),
            # nyctivoe.D_color,
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
            evans.PitchHandler([["g", "eqs'"], ["g", "f'"], ["aqs", "f'"], ["aqs", "eqs'"]]),
            abjad.Dynamic("ff"),
            abjad.StartHairpin(">"),
            evans.Attachment(
                abjad.Dynamic("mf"),
                selector=lambda _: abjad.select.leaf(_, -1),
            ),
            # nyctivoe.A_color,
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
        # evans.attach(
        #     "Global Context",
        #     abjad.LilyPondLiteral(r'\sectionLabel \markup \underline "Segment 16"', site="before"),
        #     evans.select_measures([0], leaf=0),
        # ),
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
